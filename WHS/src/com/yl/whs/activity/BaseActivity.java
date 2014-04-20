package com.yl.whs.activity;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.widget.Toast;
import com.sina.weibo.sdk.api.WebpageObject;
import com.sina.weibo.sdk.api.WeiboMessage;
import com.sina.weibo.sdk.api.share.*;
import com.sina.weibo.sdk.auth.Oauth2AccessToken;
import com.sina.weibo.sdk.auth.WeiboAuth;
import com.sina.weibo.sdk.auth.WeiboAuthListener;
import com.sina.weibo.sdk.auth.sso.SsoHandler;
import com.sina.weibo.sdk.constant.WBConstants;
import com.sina.weibo.sdk.exception.WeiboException;
import com.sina.weibo.sdk.utils.Utility;
import com.yl.whs.share.AccessTokenKeeper;
import com.yl.whs.share.Constants;

/**
 * Created by zhangdi on 14-4-20.
 */
public class BaseActivity extends FragmentActivity implements IWeiboHandler.Response {

    private WeiboAuth mWeiboAuth;
    private Oauth2AccessToken mAccessToken;
    private SsoHandler mSsoHandler;
    private IWeiboShareAPI mWeiboShareAPI;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (supportWBShare()) {
            mWeiboAuth = new WeiboAuth(this, Constants.APP_KEY, Constants.REDIRECT_URL, Constants.SCOPE);

            // 创建微博分享接口实例
            mWeiboShareAPI = WeiboShareSDK.createWeiboAPI(this, Constants.APP_KEY);
            // 注册第三方应用到微博客户端中，注册成功后该应用将显示在微博的应用列表中。
            mWeiboShareAPI.registerApp();

            if (savedInstanceState != null) {
                mWeiboShareAPI.handleWeiboResponse(getIntent(), this);
            }
        }
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (supportWBShare()) {
            mWeiboShareAPI.handleWeiboResponse(intent, this);
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
    }

    @Override
    protected void onPause() {
        super.onPause();
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }

    protected boolean supportWBShare() {
        return false;
    }

    public void authorizeWeibo() {
        if (supportWBShare()) {
            mSsoHandler = new SsoHandler(this, mWeiboAuth);
            mSsoHandler.authorize(new AuthListener());
        }
    }

    public void shareWeibo(String title, String description, Bitmap thumb, String url) {
        if (supportWBShare()) {
            WebpageObject mediaObject = new WebpageObject();
            mediaObject.identify = Utility.generateGUID();
            mediaObject.title = title;
            mediaObject.description = description;
            mediaObject.setThumbImage(thumb);
            mediaObject.actionUrl = url;
            mediaObject.defaultText = "沃惠省";

            WeiboMessage weiboMessage = new WeiboMessage();
            weiboMessage.mediaObject = mediaObject;

            SendMessageToWeiboRequest request = new SendMessageToWeiboRequest();
            request.transaction = String.valueOf(System.currentTimeMillis());
            request.message = weiboMessage;

            mWeiboShareAPI.sendRequest(request);
        }
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);

        // SSO 授权回调
        if (supportWBShare()) {
            if (mSsoHandler != null) {
                mSsoHandler.authorizeCallBack(requestCode, resultCode, data);
            }
        }
    }

    @Override
    public void onResponse(BaseResponse baseResponse) {
        switch (baseResponse.errCode) {
            case WBConstants.ErrorCode.ERR_OK:
                Toast.makeText(this, "分享微博成功", Toast.LENGTH_SHORT).show();
                break;
            case WBConstants.ErrorCode.ERR_CANCEL:
                Toast.makeText(this, "取消微博分享", Toast.LENGTH_SHORT).show();
                break;
            case WBConstants.ErrorCode.ERR_FAIL:
                Toast.makeText(this, "分享微博失败，Error Message: " + baseResponse.errMsg, Toast.LENGTH_LONG).show();
                break;
        }
    }

    /**
     * 微博认证授权回调类。
     * 1. SSO 授权时，需要在 {@link #onActivityResult} 中调用 {@link SsoHandler#authorizeCallBack} 后，
     * 该回调才会被执行。
     * 2. 非 SSO 授权时，当授权结束后，该回调就会被执行。
     * 当授权成功后，请保存该 access_token、expires_in、uid 等信息到 SharedPreferences 中。
     */
    class AuthListener implements WeiboAuthListener {

        @Override
        public void onComplete(Bundle values) {
            // 从 Bundle 中解析 Token
            mAccessToken = Oauth2AccessToken.parseAccessToken(values);
            if (mAccessToken.isSessionValid()) {
                // 保存 Token 到 SharedPreferences
                AccessTokenKeeper.writeAccessToken(BaseActivity.this, mAccessToken);
                Toast.makeText(BaseActivity.this, "微博授权成功", Toast.LENGTH_SHORT).show();
            } else {
                // 以下几种情况，您会收到 Code：
                // 1. 当您未在平台上注册的应用程序的包名与签名时；
                // 2. 当您注册的应用程序包名与签名不正确时；
                // 3. 当您在平台上注册的包名和签名与您当前测试的应用的包名和签名不匹配时。
                String code = values.getString("code");
                Toast.makeText(BaseActivity.this, "微博授权失败", Toast.LENGTH_SHORT).show();
            }
        }

        @Override
        public void onCancel() {
            Toast.makeText(BaseActivity.this, "取消微博授权", Toast.LENGTH_SHORT).show();
        }

        @Override
        public void onWeiboException(WeiboException e) {
            Toast.makeText(BaseActivity.this, "微博授权异常", Toast.LENGTH_SHORT).show();
        }
    }

}
