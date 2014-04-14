.class public Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic b(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->c:Landroid/content/Context;

    const-string v1, "com_tenpay_android_protocol"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->setContentView(I)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u8bfb\u53d6\u4fe1\u606f..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/al;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/al;-><init>(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->c:Landroid/content/Context;

    const-string v1, "tenpay_webview"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    const-string v1, "https://www.tenpay.com/v2/html5/basic/public/agreement/button_payment.html"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/am;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/am;-><init>(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->c:Landroid/content/Context;

    const-string v1, "tenpay_protocol_back_btn"

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/b/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/tenpay/android/oneclickpay/open/an;

    invoke-direct {v1, p0}, Lcom/tenpay/android/oneclickpay/open/an;-><init>(Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ProtocolActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
