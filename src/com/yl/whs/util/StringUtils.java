package com.yl.whs.util;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.Date;
import java.util.Random;

/**
 * 字符串工具类
 * <p>
 * Description:字符串工具类
 * </p>
 * <p>
 * Copyright: Copyright (c) 2004
 * </p>
 * 
 * @version 1.0
 */
public class StringUtils {
	/** sybase数据库的字符集 */
	private static final String SYBEncode = "cp850";
	/** 中文字符集 */
	private static final String GBKEncode = "GBK";
	/** 中文字符集 */
	private static final String GBEncode = "GB2312";
	/** 页面的字符集 */
	private static final String IEEncode = "ISO8859-1";

	/**
	 * 根据用户提供的原始字符集和目标字符集，将字符串转换成目标字符集的字符串，需要提供待转换的字符串、原始字符集、目标字符集
	 * 
	 * @param sourceString
	 *            String 待转换的字符串
	 * @param sourceEncode
	 *            String 原始字符集
	 * @param targetEncode
	 *            String 目标字符集
	 * @return String
	 */
	public static String convertEncode(String sourceString,
			String sourceEncode, String targetEncode) {
		String rtnString = null;
		if (sourceString == null) {
			System.out.println("源字符串为 null,不能完成转换!");
			return null;
		}
		if (sourceEncode == null || sourceEncode.equals("")) {
			System.out.println("请提供有效的原始字符集!");
			return null;
		}
		if (targetEncode == null || targetEncode.equals("")) {
			System.out.println("请提供有效的目标字符集!");
			return null;
		}
		try {
			rtnString = new String(sourceString.getBytes(sourceEncode),
					targetEncode);
		} catch (Exception e) {
			System.out.println("数据转换失败,错误信息如下:" + e.getMessage());
			rtnString = null;
		}
		return rtnString;
	}

	/**
	 * 将需要转换的字符串从"cp850"转换到"gb2312"
	 * 
	 * @param s
	 *            String 待转换的字符串
	 * @return String
	 */
	public static String sybToGb(String s) {
		return convertEncode(s, SYBEncode, GBEncode);
	}

	/**
	 * 将需要转换的字符串从"cp850"转换到"gbk"
	 * 
	 * @param s
	 *            String 待转换的字符串
	 * @return String
	 */
	public static String sybToGbk(String s) {
		return convertEncode(s, SYBEncode, GBKEncode);
	}

	/**
	 * 将需要转换的字符串从"gb2312"转换到 "cp850"
	 * 
	 * @param s
	 *            String 待转换的字符串
	 * @return String
	 */
	public static String gbToSyb(String s) {
		return convertEncode(s, GBEncode, SYBEncode);
	}

	/**
	 * 将需要转换的字符串从"gbk"转换到 "cp850"
	 * 
	 * @param s
	 *            String 待转换的字符串
	 * @return String
	 */
	public static String gbkToSyb(String s) {
		return convertEncode(s, GBKEncode, SYBEncode);
	}

	/**
	 * 将需要转换的字符串从"ISO8859-1"转换到 "gb2312"
	 * 
	 * @param s
	 *            String 待转换的字符串
	 * @return String
	 */
	public static String iEToGb(String s) {
		return convertEncode(s, IEEncode, GBEncode);
	}

	/**
	 * 将需要转换的字符串从"ISO8859-1"转换到 "gbk"
	 * 
	 * @param s
	 *            String 待转换的字符串
	 * @return String
	 */
	public static String iEToGbk(String s) {
		return convertEncode(s, IEEncode, GBKEncode);
	}

	/**
	 * 转码方法
	 * 
	 * @param plainText
	 *            String 需要转码的字符串
	 * @return String
	 */
	private static String encode(String plainText) {
		if (plainText == null)
			return "";
		String s = "";
		StringBuffer encodedText = new StringBuffer();
		for (int i = 0; i < plainText.length(); i++) {
			int iChar = plainText.charAt(i);
			if (iChar > 255) {
				s = Integer.toString(iChar, 16);
				for (int j = s.length(); j < 4; j++)
					s = "0" + s;
				encodedText.append("#" + s);
			} else if (iChar < 48 || iChar > 57 && iChar < 65 || iChar > 90
					&& iChar < 97 || iChar > 122) {
				s = Integer.toString(iChar, 16);
				for (int j = s.length(); j < 2; j++)
					s = "0" + s;
				encodedText.append("~" + s);
			} else {
				encodedText.append(plainText.charAt(i));
			}
		}
		return encodedText.toString();
	}

	/**
	 * 扩展转码方法
	 * 
	 * @param plainText
	 *            String 需要转码的字符串
	 * @return String
	 */
	public static String extraencode(String strIn) {
		int intLen = strIn == null ? 0 : strIn.length();
		String strOut = "";
		String strFlag = "";
		String strAscii = "";
		int intTemp = 0;
		if (strIn == null)
			System.out.println("源字符串为 null,不能完成转换!");
		for (int i = 0; i < intLen; i++) {
			intTemp = strIn.charAt(i);
			strAscii = Integer.toString(intTemp, 16);
			if (intTemp > 255) {
				if (strFlag.equals("")) {
					strFlag = "#";
					strOut = strOut + "[#" + strAscii;
				} else if (strFlag.equals("~")) {
					strFlag = "#";
					strOut = strOut + "#" + strAscii;
				} else if (strFlag.equals("#")) {
					strOut = strOut + strAscii;
				}
			} else {
				if (intTemp < 48 || (intTemp > 57 && intTemp < 65)
						|| (intTemp > 90 && intTemp < 97) || intTemp > 122) {
					String tmp = strAscii;
					if (tmp.length() == 1)
						tmp = "0" + tmp;
					if (strFlag.equals("")) {
						strFlag = "~";
						strOut = strOut + "[~" + tmp;
					} else if (strFlag.equals("#")) {
						strFlag = "~";
						strOut = strOut + "~" + tmp;
					} else if (strFlag.equals("~")) {
						strOut = strOut + tmp;
					}
				} else {
					if (strFlag.equals("#") || strFlag.equals("~")) {
						strFlag = "";
						strOut = strOut + "]" + strIn.charAt(i);
					} else {
						strOut = strOut + strIn.charAt(i);
					}
				}
			}
		}
		return (strOut);
	}

	/**
	 * 解码方法
	 * 
	 * @param encodedText
	 *            String 需要解码的字符串
	 * @return String
	 */
	private static String decode(String encodedText) {
		if (encodedText == null)
			return "";
		String s = "";
		StringBuffer plainText = new StringBuffer();
		for (int i = 0; i < encodedText.length(); i++) {
			char c = encodedText.charAt(i);
			switch (c) {
			case 126: // '~'
				s = encodedText.substring(i + 1, i + 3);
				plainText.append((char) Integer.parseInt(s, 16));
				i += 2;
				break;
			case 35: // '#'
				s = encodedText.substring(i + 1, i + 5);
				plainText.append((char) Integer.parseInt(s, 16));
				i += 4;
				break;
			default:
				plainText.append(c);
				break;
			}
		}
		return plainText.toString();
	}

	/**
	 * 获得转码后的字符串
	 * 
	 * @param s
	 *            String 需要转码的字符串
	 * @return String
	 */
	public static String getEncodeStr(String s) {
		return encode(s);
	}

	/**
	 * 获得解码后的字符串
	 * 
	 * @param s
	 *            String 需要解码的字符串
	 * @return String
	 */
	public static String getDecodeStr(String s) {
		return decode(s);
	}

	/**
	 * 根据用户指定的格式化字符串格式化双精度数值
	 * 
	 * @param v
	 *            需要格式化的数字
	 * @param style
	 *            String 格式化类型
	 * @return String 格式化后的结果
	 */
	public static String formatDouble(double v, String style) {
		DecimalFormat df = new DecimalFormat(style);
		return df.format(v);
	}

	/**
	 * 将字符串中中文部分转换成utf8字符集 解决动态生成doc时，文件名称的中文乱码问题
	 * 
	 * @param s
	 *            String 需要转换的字符串
	 * @return String 转换后的字符
	 */
	public static String toUtf8String(String s) {
		StringBuffer sb = new StringBuffer();
		for (int i = 0; i < s.length(); i++) {
			char c = s.charAt(i);
			if (c >= 0 && c <= 255) {
				sb.append(c);
			} else {
				byte[] b;
				try {
					b = Character.toString(c).getBytes("utf-8");
				} catch (Exception ex) {
					System.out.println(ex);
					b = new byte[0];
				}
				for (int j = 0; j < b.length; j++) {
					int k = b[j];
					if (k < 0)
						k += 256;
					sb.append("%" + Integer.toHexString(k).toUpperCase());
				}
			}
		}
		return sb.toString();
	}

	/**
	 * 把字符窜转化成MD5码，主要针对密码
	 * 
	 * @param str
	 *            待转码的字符窜
	 * @return MD5码字符窜
	 * @author GWJ
	 */
	public String getMD5String(String str) {
		try {
			byte psw[] = str.getBytes();
			MessageDigest md = MessageDigest.getInstance("MD5");
			md.update(psw);
			return this.toHex(md.digest());

		} catch (IllegalStateException e) {
			return null;
		} catch (NoSuchAlgorithmException e) {
			return null;
		}
	}

	/**
	 * 把byte型数组类容拼错成字符窜
	 * 
	 * @param buffer
	 *            The byte array to be converted
	 * @return String
	 * @author GWJ
	 */
	private String toHex(byte buffer[]) {
		StringBuffer sb = new StringBuffer();
		String s = null;
		for (int i = 0; i < buffer.length; i++) {
			s = Integer.toHexString((int) buffer[i] & 0xff);
			if (s.length() < 2) {
				sb.append('0');
			}
			sb.append(s);
		}
		return sb.toString();
	}

	/**
	 * 生成num位随机数
	 * 
	 * @param num
	 * @return
	 * @author GWJ
	 */
	public String getRandomNum(int num) {
		String[] digits = { "1", "2", "3", "4", "5", "6", "7", "8", "9", "0" };
		Random rnum = new Random(new Date().getTime());
		for (int i = 0; i < digits.length; i++) {
			int iTemp = rnum.nextInt();
			int index = 0;
			if (iTemp != Integer.MIN_VALUE) {
				index = Math.abs(iTemp) % 10;
			} else {
				index = Integer.MIN_VALUE % 10;
			}
			String tmpDigit = digits[index];
			digits[index] = digits[i];
			digits[i] = tmpDigit;
		}
		String returnStr = digits[0];
		for (int i = 1; i < num; i++) {
			returnStr = digits[i] + returnStr;
		}
		return returnStr;
	}

	public static String toGBK(String text) {
		String result = null;
		try {
			if (text != null && !text.equalsIgnoreCase("")) {

				result = URLEncoder.encode(text.trim(), "GBK");

			}
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result = null;
		}

		return result;
	}

	public static double getDoblefromString(String string) {
		double result = -1;
		try {
			result = Double.parseDouble(string);
		} catch (Exception e) {
			result = -1;
		}
		return result;
	}
}
