package com.yl.whs.util;

public class StaticConst {

	/***
	 * action定义
	 * 
	 * @author GMY
	 * @date 2013-08-15
	 */
	/************************** START ********************************/
	// 定位变更
	public static final String ACTION_LOCATIONCHANGE = "com.yl.whs.location.change";

	/************************** END ********************************/
	/****
	 * @author GMY
	 * @note URL
	 */
	/************************************* url start *****************************/
	/***
	 * 查询所有行业分类，无参数
	 * 
	 * @author GMY
	 * @URL http://ip:port/WoohsIfc/interface/queryTrade.jsp
	 */
	public static final String URL_QUERYTRADE = "queryTrade.jsp";
	/***
	 * 根据分类id查询子类，参数tid
	 * 
	 * @author GMY
	 * @URL http://ip:port/WoohsIfc/interface/querySubtrade.jsp?tid=1
	 */
	public static final String URL_QUERYSUBTRADE = "querySubtrade.jsp?tid=";
	/***
	 * 
	 * 获取验证码
	 * 
	 * @author GWJ
	 * @URL http://ip:port/WoohsIfc/interface/getIdentifyingcode.jsp
	 */
	public static final String URL_GWTIDENTIFYYINGCODE = "getIdentifyingcode.jsp";
	/***
	 * 
	 * 用户注册
	 * 
	 * @author GWJ
	 * @URL http://ip:port/WoohsIfc/interface/register.jsp
	 */
	public static final String URL_REGISTER = "register.jsp";
	/***
	 * 
	 * 用户注册
	 * 
	 * @author GWJ
	 * @URL 
	 *      http://ip:port/WoohsIfc/interface/userLogin.jsp?tel=13703650315&psw=123
	 */
	public static final String URL_LOGIN = "userLogin.jsp";
	/***
	 * 
	 * 用户信息
	 * 
	 * @author GWJ
	 * @URL http://ip:port/WoohsIfc/interface/userLogin.jsp?userid=1
	 */
	public static final String URL_INFO = "userinfo.jsp";
	/***
	 * 
	 * 普通用户修改信息
	 * 
	 * @author GWJ
	 * @URL http://ip:port/interface/modifyUser.jsp?userid=1&type=0&content1=哈哈&
	 *      userimg=world
	 */
	public static final String URL_MODIFY_USER = "modifyUser.jsp";
	/***
	 * 查询关键字，参数keyword=11
	 * 
	 * @author GMY
	 * @URL http://ip:port/WoohsIfc/interface/queryKeyword.jsp?keyword=1
	 */
	public static final String URL_QUERYKEYWORD = "queryKeyword.jsp?keyword=";
	/***
	 * 查询店铺接口，参数keyword=11
	 * 
	 * @author GMY
	 * @URL 
	 *      http://192.168.1.113:8080/WoohsIfc/interface/queryShoplist.jsp?longitude
	 *      =126.708363&latitude=45.77748&stid=0&orderby=3&aid=0&tid=1&pageno=1&
	 *      pagesize=10&areatype=0
	 */
	public static final String URL_SEARCHSHOP = "queryShoplist.jsp?keyword=";
	/***
	 * @url http://ip:port/interface/queryDistrict.jsp?cid=2
	 * @author GMY
	 * @data {"district":[{"name":"南岗", "did":1}, {"name":"道理", "did":2}]}
	 */
	public static final String URL_QUERYAREA = "queryDistrict.jsp?cid=0";
	/***
	 * 根据shopid查询店铺详情，参数shopid
	 * 
	 * @author GMY
	 * @url http://ip:port/interface/queryShopById.jsp?id=1
	 */
	public static final String URL_QUERYSHOPBYID = "queryShopById.jsp?id=";
	/***
	 * 根据id查询优惠券详情，参数id和当前登录用户
	 * 
	 * @author GMY
	 * @url http://ip:port/interface/queryCouponById.jsp?id=1&userid=1
	 */
	public static final String URL_QUERYCOUPONBYID = "queryCouponById.jsp?id=";

	/***
	 * 根据shopid查询店铺相册，参数shopid
	 * 
	 * @author GMY
	 * @url http://ip:port/interface/queryShopAlbumById.jsp?id=5
	 */
	public static final String URL_QUERYSHOPALBUMBYID = "queryShopAlbumById.jsp?id=";

	/***
	 * 根据shopid查询店铺点评，参数shopid
	 * 
	 * @author GMY
	 * @url http://ip:port/interface/queryRemarkByShopid.jsp?id=1
	 */
	public static final String URL_QUERYSHOPREMARKBYID = "queryRemarkByShopid.jsp?id=";
	/***
	 * 提交点评，参数userid=1&shopid=1&remark=111&score=0
	 * 
	 * @author GMY
	 * @url 
	 *      http://ip:port/interface/submitRemark.jsp?userid=1&shopid=1&remark=111
	 *      &score=0
	 */
	public static final String URL_SUBMITREMARK = "submitRemark.jsp?userid=";

	/***
	 * 根据userid查询店铺点评，参数userid
	 * 
	 * @author GMY
	 * @url http://ip:port/interface/queryRemarkByuserid.jsp?userid=1
	 */
	public static final String URL_QUERYSHOPREMARKBYUSERID = "queryRemarkByuserid.jsp?userid=";
	/***
	 * 根据userid查询收藏优惠券列表，参数userid
	 * 
	 * @author GMY
	 * @url http://ip:port/interface/queryCollectlist.jsp?userid=1
	 */
	public static final String URL_QUERYCOUPONBYUSERID = "queryCollectlist.jsp?userid=";
	/***
	 * 
	 * 用户收藏优惠券接口，参数userid，用户id；couponid，优惠券id；flag，1收藏；-1取消
	 * 
	 * @data { "result" : 0}//1.收藏成功；2；重复收藏；3，取消成功；4，取消未收藏；-1收藏失败；-3，取消失败
	 * @author GMY
	 * @URL 
	 *      http://ip:port/interface/userCollectcoupon.jsp?userid=1&couponid=1&flag
	 *      =0
	 */
	public static final String URL_USERCOLLECT = "userCollectcoupon.jsp?userid=";
	/***
	 * 
	 * 必须验证用户登录，用户新增积分接口，参数userid=1&scoretype 1.登录 2.评论通过 3.转发
	 * 
	 * @data { "result" : 100}//成功的添加积分100，-1是添加失败
	 * @author GMY
	 * @URL http://ip:port/interface/addScore.jsp?userid=1&scoretype=
	 */
	public static final String URL_USERADDSCORE = "addScore.jsp?userid=";
	/***
	 * 
	 * 获取当前最新版本，参数客户端型号：1是ios；0是android
	 * 
	 * @data {"version":5,//版本号 "versionname":“1.2.5”//版本名称
	 *       “downurl”：“http://ip:port/a.apk”//下载地址 }
	 * 
	 * @author GMY
	 * @URLhttp://ip:port/interface/checkVersion.jsp?clienttype=1
	 */
	public static final String URL_VERSION = "checkVersion.jsp?clienttype=0";
	/****
	 * 提交意见接口，参数：tel用户电话；version当前版本号；反馈意见；type客户端类型： //
	 * 客户端类型,1：android用户,2：android商铺，3：android管理员；-1：ios用户,-2：ios商铺，-3：ios管理员
	 * 
	 * @data{"result":0 //1提交成功，0提交失败
	 * 
	 * @url 
	 *      http://ip:port/interface/submitAdvice.jsp?type=1&tel=13111111111&version
	 *      =1&advice=意见反馈
	 * @author GMY
	 * 
	 */
	public static final String URL_SUBMITADVICE_STRING = "submitAdvice.jsp?type=1&tel=";
	/************************************* url end *****************************/
	/************************* END *******************************/
	/***
	 * 网络app下载标识
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	/************************* START *******************************/
	/**
	 * 网络连接错误
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int NETCONNECT_ERROR = -10001;
	/**
	 * apk网络下载失败错误
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int DOWNLOADAPP_ERROR = -10002;
	/**
	 * apk网络下载成功
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int DOWNLOADAPP_SUCCESS = 10002;
	/**
	 * 版本json网络下载失败错误
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int DOWNLOADVERSION_ERROR = -10003;
	/**
	 * 没有最新版本
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int NONEWVERSION = 10004;
	/**
	 * 获取最新版本
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int HASNEWVERSION = 10005;
	/**
	 * 版本异常
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int ERRORVERSION = -10005;
	/**
	 * 下载最新版本
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int UPDATADIALOG_YES = 10006;
	public static final int UPDATADIALOG_NO = -10006;
	/**
	 * 安装最新版本
	 * 
	 * @author GMY
	 * @time 2012-12-1
	 */
	public static final int INSTALLDIALOG_YES = 10007;
	public static final int INSTALLDIALOG_NO = -10007;

	/***
	 * 登录用户验证失败，跳转登录
	 */
	public static final int ERRORUSER = 10008;
	/************************** END ********************************/
	/***
	 * 解析xml标志
	 * 
	 * @author GMY
	 */
	/************************** START ********************************/
	// INDEX解析标志
	public static final int PARSER_INDUSTRY_SUCCESS = 20002;
	public static final int PARSER_INDUSTRY_ERROR = -20002;
	/************************** END ********************************/
	/***
	 * 验证码解析标志
	 * 
	 * @author GWJ
	 * @date 2013-07-29
	 */
	/************************** START ********************************/
	// 获取验证码解析标志
	public static final int PARSER_CODE_SUCCESS = 30001;
	public static final int PARSER_CODE_TEL_EXIST = 30002;
	public static final int PARSER_CODE_TEL_ERROR = 30003;
	public static final int PARSER_CODE_QUERY_ERROR = 30004;
	/************************** END ********************************/
	/***
	 * 注册用户解析标志
	 * 
	 * @author GWJ
	 * @date 2013-07-30
	 */
	/************************** START ********************************/
	// 注册成功
	public static final int PARSER_REGIST_SUCCESS = 40001;
	// 注册失败，验证码错误
	public static final int PARSER_REGIST_CODE_ERROR = 40002;
	// 注册失败，昵称或手机号码不唯一
	public static final int PARSER_REGIST_NAME_ERROR = 40003;
	// 注册失败，手机号码不合法
	public static final int PARSER_REGIST_TEL_ERROR = 40004;
	// 其他注册失败原因
	public static final int PARSER_REGIST_ERROR = 40005;
	/************************** END ********************************/
	/***
	 * 用户登录解析标志
	 * 
	 * @author GWJ
	 * @date 2013-07-30
	 */
	/************************** START ********************************/
	// 登录成功
	public static final int PARSER_LOGIN_SUCCESS = 50001;
	// 登录失败，密码输入不正确
	public static final int PARSER_LOGIN_PSW_ERROR = 50002;
	// 登录失败，手机号码未注册
	public static final int PARSER_LOGIN_TEL_ERROR = 50003;
	/************************** END ********************************/
	/***
	 * 用户信息解析标志
	 * 
	 * @author GWJ
	 * @date 2013-08-02
	 */
	/************************** START ********************************/
	// 获取成功
	public static final int PARSER_USERINFO_SUCCESS = 50004;
	// 获取失败
	public static final int PARSER_USERINFO_ERROR = 50005;
	/************************** END ********************************/
	/***
	 * 修改用户信息解析标志
	 * 
	 * @author GWJ
	 * @date 2013-08-03
	 */
	/************************** START ********************************/
	// 修改成功
	public static final int PARSER_MODIFY_USERINFO_SUCCESS = 50005;
	// 修改失败
	public static final int PARSER_MODIFY_USERINFO_ERROR = 50006;
	/************************** END ********************************/

	/***
	 * 获取店铺详情解析标志
	 * 
	 * @author GMY
	 * @date 2013-08-09
	 */
	/************************** START ********************************/
	// 店铺详情
	public static final int PARSER_SHOPINFO_SUCCESS = 60001;

	public static final int PARSER_SHOPINFO_ERROR = -60001;

	// 优惠券详情
	public static final int PARSER_COUPONINFO_SUCCESS = 60002;

	public static final int PARSER_COUPONINFO_ERROR = -60002;

	// 店铺相册
	public static final int PARSER_SHOPALBUM_SUCCESS = 60003;

	public static final int PARSER_SHOPALBUM_ERROR = -60003;

	// 店铺评论
	public static final int PARSER_SHOPREMARK_SUCCESS = 60004;

	public static final int PARSER_SHOPREMARK_ERROR = -60004;

	// 提交评论
	public static final int SUBMIT_SHOPREMARK_SUCCESS = 60005;

	public static final int SUBMIT_SHOPREMARK_ERROR = -60005;

	// 用户的评论
	public static final int PARSER_USERREMARK_SUCCESS = 60006;

	public static final int PARSER_USERREMARK_ERROR = -60006;

	// 用户收藏优惠券
	public static final int PARSER_USERCOUPON_SUCCESS = 60007;

	public static final int PARSER_USERCOUPON_ERROR = -60007;

	// 用户收藏优惠券
	public static final int PARSER_USERCOLLECT_SUCCESS = 60008;

	public static final int PARSER_USERCOLLECT_ERROR = -60008;
	/************************** END ********************************/

	/***
	 * 分享至新浪微博/微信/微信朋友圈成功与否的标识
	 * 
	 * @author HM
	 * @date 2013-08-06
	 */
	/************************** START ********************************/
	// 分享至微信成功
	public static final int SHARETOWECHAT_SUCCESS = 70001;
	// 分享至微信朋友圈成功
	public static final int SHARETOWECHATFRIEND_SUCCESS = 70002;
	// 分享至新浪微博成功
	public static final int SHARETOWESINA_SUCCESS = 70003;
	// 分享失败
	public static final int SHARE_FAIL = 70004;
	// 新浪微博未授权
	public static final int SINA_NOT_AUTHORIZATION = 70005;
	// 新浪微博授权成功
	public static final int SINA_AUTHORIZATION_SUCCESS = 70006;
	/************************** END ********************************/

	/***
	 * 搜索关键字标识
	 * 
	 * @author GMY
	 */
	/************************** START ********************************/
	// 关键字错误
	public static final int SEARCHKEYWORD_KEYWORD_ERROR = -80001;
	// 解析搜索关键字成功
	public static final int PARSER_SEARCHKEYWORD_SUCCES = 80002;
	// 解析搜索关键字失败
	public static final int PARSER_SEARCHKEYWORD_ERROR = -80002;
	// 解析搜索店铺成功
	public static final int PARSER_SEARCHSHOP_SUCCES = 80003;
	// 解析搜索店铺失败
	public static final int PARSER_SEARCHSHOP_ERROR = -80003;
	/************************** END ********************************/

	/***
	 * 与头像上传下载有关的常量
	 * 
	 * @author HM
	 * @date 2013-08-07
	 */
	/************************** START ********************************/
	// 头像上传成功
	public static final int HEADPIC_UPLOAD_SUCCESS = 90001;
	// 头像上传失败
	public static final int HEADPIC_UPLOAD_FIAL = -90001;
	// 头像上传没有网络
	public static final int HEADPIC_UPLOAD_NONET = -90002;
	// 头像下载成功
	public static final int HEADPIC_UDOWNLOAD_SUCCESS = 90003;
	/************************** END ********************************/
	/***
	 * 与获取地区列表有关的常量
	 * 
	 * @author HM
	 * @date 2013-08-07
	 */
	/************************** START ********************************/
	// 成功
	public static final int AREA_GET_SUCCESS = 100001;
	// 失败
	public static final int AREA_GET_FAIL = -100001;
	// 发送设置的area的id
	public static final int AREA_SET_ID = 100002;
	/************************** END ********************************/
	/***
	 * 与获取分类相关的常量
	 * 
	 * @author HM
	 * @date 2013-08-10
	 */
	/************************** START ********************************/
	// 获取子分类成功
	public static final int SUBINDUSRTY_GET_SUCCESS = 110001;
	// 获取子分类失败
	public static final int SUBINDUSRTY_GET_FAIL = -110001;
	/************************** END ********************************/
	/***
	 * 与积分添加相关的常量
	 * 
	 * @author HM
	 * @date 2013-08-16
	 */
	/************************** START ********************************/
	// 成功
	public static final int ADDSCORE_SUCCESS = 120001;
	// 失败
	public static final int ADDSCORE_FAIL = -120001;
	/************************** END ********************************/
	/***
	 * 与意见反馈相关的常量
	 * 
	 * @author HM
	 * @date 2013-08-17
	 */
	/************************** START ********************************/
	// 成功
	public static final int FEEDBACK_SUCCESS = 120002;
	// 失败
	public static final int FEEDBACK_FAIL = -120002;
	/************************** END ********************************/
	/**
	 * 与窗口消失有关的常量
	 * 
	 * @author HM
	 * @data 2013-08-21
	 */
	/************************** START ******************************/
	public static final int AREA_POPUPWINDOW_INVISIABLE = 130001;
	public static final int KIND_POPUPWINDOW_INVISIABLE = 130002;
	public static final int SORT_POPUPWINDOW_INVISIABLE = 130003;
	/************************** END ***********************************/

}
