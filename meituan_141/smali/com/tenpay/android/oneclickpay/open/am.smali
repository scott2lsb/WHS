.class final Lcom/tenpay/android/oneclickpay/open/am;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/am;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/am;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/am;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/am;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;Landroid/app/ProgressDialog;)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/am;->a:Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method
