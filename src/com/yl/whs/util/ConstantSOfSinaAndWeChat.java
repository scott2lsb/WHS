package com.yl.whs.util;

/**
 * 分享至新浪微博/微信/微信朋友圈过程中https请求所需要的参数常量
 * 
 * @author HM
 * 
 */
public interface ConstantSOfSinaAndWeChat {
	public static final String SINA_APP_KEY = "1124814855";
	public static final String SINA_SECRET = "2e7486087ddba1d6d9fd12f63d118147";
	public static final String SINA_REDIRECT_URL = "http://www.jiecloud.com";
	public static final String SINA_SCOPE = "email,direct_messages_read,direct_messages_write,"
			+ "friendships_groups_read,friendships_groups_write,statuses_to_me_read,"
			+ "follow_app_official_microblog";
	public static final String WECHAT_APP_ID = "wx6d85b6b7d6326879";
}
