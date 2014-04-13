package com.yl.whs.util;

import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;

import javax.net.ssl.X509TrustManager;

/**
 * 管理使用哪一个 X509 证书来验证远端的安全套接字。决定是根据信任的证书授权、证书撤消列表、在线状态检查或其他方式做出的。
 * 
 * @author HM
 * 
 */
public class CheckHttpsTrust implements X509TrustManager {
	public X509Certificate[] getAcceptedIssuers() {
		return new X509Certificate[] {};
	}

	public void checkClientTrusted(X509Certificate[] chain, String authType)
			throws CertificateException {

	}

	public void checkServerTrusted(X509Certificate[] chain, String authType)
			throws CertificateException {
	}
};
