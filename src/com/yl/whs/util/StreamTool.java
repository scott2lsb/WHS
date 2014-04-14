package com.yl.whs.util;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;

/**
 * 字节流工具
 * 
 * @author HM
 * 
 */
public class StreamTool {
	/**
	 * 用于将输入字节流转化为字节数组
	 * 
	 * @param inStream
	 *            输入字节流
	 * @return 转化成的字节数组
	 * @throws Exception
	 */
	public static byte[] read(InputStream inStream) throws Exception {
		ByteArrayOutputStream outStream = new ByteArrayOutputStream();
		byte[] buffer = new byte[1024];
		int len = 0;
		while ((len = inStream.read(buffer)) != -1) {
			outStream.write(buffer, 0, len);
		}
		inStream.close();
		return outStream.toByteArray();
	}

}
