.class final Lcom/i/a/a/i;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Z

.field final synthetic b:Lcom/i/a/a/e;


# direct methods
.method private constructor <init>(Lcom/i/a/a/e;)V
    .locals 1

    iput-object p1, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/i/a/a/i;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/i/a/a/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/i/a/a/i;-><init>(Lcom/i/a/a/e;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Weibo-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->d(Lcom/i/a/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->d(Lcom/i/a/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->e(Lcom/i/a/a/e;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->c(Lcom/i/a/a/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Weibo-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->d(Lcom/i/a/a/e;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    sget-object v0, Lcom/i/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/i/a/a/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0, p2}, Lcom/i/a/a/e;->a(Lcom/i/a/a/e;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/i/a/a/i;->a:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-virtual {v0}, Lcom/i/a/a/e;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-static {v0}, Lcom/i/a/a/e;->a(Lcom/i/a/a/e;)Lcom/i/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/j;

    invoke-direct {v1, p3, p2, p4}, Lcom/i/a/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/i/a/a/d;->a(Lcom/i/a/a/j;)V

    iget-object v0, p0, Lcom/i/a/a/i;->b:Lcom/i/a/a/e;

    invoke-virtual {v0}, Lcom/i/a/a/e;->dismiss()V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Weibo-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Redirect URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
