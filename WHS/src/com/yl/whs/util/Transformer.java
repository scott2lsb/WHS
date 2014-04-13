package com.yl.whs.util;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;

/**
 * 文件转化工具类
 * 
 * @author HM
 * 
 */
public class Transformer {
	/**
	 * 将bitmap转换为字节数组
	 * 
	 * @param bm
	 *            所要转化的图片
	 * @return 转化生成的字节数组
	 */
	public static byte[] Bitmap2Bytes(Bitmap bm) {
		ByteArrayOutputStream baos = new ByteArrayOutputStream();
		bm.compress(Bitmap.CompressFormat.PNG, 100, baos);
		return baos.toByteArray();
	}

	/**
	 * 将网络图片转化为bitmap
	 * 
	 * @param url
	 *            网络图片的URL
	 * @return 转化生成的bitmap
	 */
	public static Bitmap urlPic2Bitmap(String url) {
		URL myFileUrl = null;
		Bitmap bitmap = null;

		try {
			myFileUrl = new URL(url);
			HttpURLConnection conn = (HttpURLConnection) myFileUrl
					.openConnection();

			conn.setDoInput(true);
			conn.connect();
			InputStream is = conn.getInputStream();
			bitmap = BitmapFactory.decodeStream(is);

		} catch (MalformedURLException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return bitmap;
	}

	/**
	 * 根据文件的uri获取文件的绝对路径
	 * 
	 * @param context
	 *            上下文
	 * @param uri
	 *            文件uri
	 * @return 返回文件的绝对路径
	 */
	public static String uriToFilePath(Context context, Uri fileUrl) {
		String filePath = null;
		if (fileUrl != null) {
			// content://开头的uri
			if (fileUrl.getScheme().compareTo("content") == 0) {
				ContentResolver resolver = context.getContentResolver();
				Cursor cursor = resolver.query(fileUrl, null, null, null, null);
				if (cursor != null && cursor.moveToFirst()) {
					int column_index = cursor.getColumnIndexOrThrow("_data");
					filePath = cursor.getString(column_index); // 取出文件路径
					// 检查是否有/mnt前缀
					if (!filePath.startsWith("/mnt")) {
						filePath = "/mnt" + filePath;
					}
					cursor.close();
				}
			} else if (fileUrl.getScheme().compareTo("file") == 0) {// file:///开头的uri
				filePath = fileUrl.toString();
				filePath = filePath.replace("file://", "");// 替换file://
				if (!filePath.startsWith("/mnt")) {
					// 加上"/mnt"头
					filePath += "/mnt";
				}
			}
		}
		return filePath;
	}

	/**
	 * 传递图片的绝对路径 转化成bitmap并且压缩
	 * 
	 * @param context
	 *            上下文
	 * @param path
	 *            图片的绝对路径
	 * @param size
	 *            要压缩的图片的宽度高度
	 * @return 压缩后的bitmap
	 * @throws IOException
	 */
	public static Bitmap path2BitmapWithCompress(Context context, String path,
			int size) throws IOException {
		// 取得图片
		// context.getAssets().open(path); FileNotFound异常 what???
		InputStream temp = new FileInputStream(path);
		BitmapFactory.Options options = new BitmapFactory.Options();
		// 这个参数代表，不为bitmap分配内存空间，只记录一些该图片的信息（例如图片大小），说白了就是为了内存优化
		options.inJustDecodeBounds = true;
		// 通过创建图片的方式，取得options的内容（这里就是利用了java的地址传递来赋值）并不会真正产生bitmap
		BitmapFactory.decodeStream(temp, null, options);
		// 关闭流
		temp.close();
		// 生成压缩的图片
		int i = 0;
		Bitmap bitmap = null;
		while (true) {
			// 这一步是根据要设置的大小，使宽和高都能满足
			if ((options.outWidth >> i <= size)
					&& (options.outHeight >> i <= size)) {
				// 重新取得流，注意：这里一定要再次加载，不能二次使用之前的流！
				temp = new FileInputStream(path);
				// 这个参数表示 新生成的图片为原始图片的几分之一。
				options.inSampleSize = (int) Math.pow(2.0D, i);
				// 这里之前设置为了true，所以要改为false，否则就创建不出图片
				options.inJustDecodeBounds = false;
				bitmap = BitmapFactory.decodeStream(temp, null, options);
				break;
			}
			i += 1;
		}
		temp.close();
		return bitmap;
	}

	/**
	 * 将图片压缩为指定质量大小的图片
	 * 
	 * @param image
	 *            要压缩的bitmap
	 * @param qualitySize
	 *            压缩后图片的大小 多少kb
	 * @return 压缩后的图片
	 */
	public Bitmap compressImageQuality(Bitmap image, int qualitySize) {

		ByteArrayOutputStream baos = new ByteArrayOutputStream();
		image.compress(Bitmap.CompressFormat.JPEG, 100, baos);// 质量压缩方法，这里100表示不压缩，把压缩后的数据存放到baos中
		int options = 100;
		while (baos.toByteArray().length / 1024 > qualitySize) { // 循环判断如果压缩后图片是否大于qualitySize
																	// kb,大于继续压缩
			baos.reset();// 重置baos即清空baos
			image.compress(Bitmap.CompressFormat.JPEG, options, baos);// 这里压缩options%，把压缩后的数据存放到baos中
			options -= 10;// 每次都减少10
		}
		ByteArrayInputStream isBm = new ByteArrayInputStream(baos.toByteArray());// 把压缩后的数据baos存放到ByteArrayInputStream中
		Bitmap bitmap = BitmapFactory.decodeStream(isBm, null, null);// 把ByteArrayInputStream数据生成图片
		return bitmap;
	}

}
