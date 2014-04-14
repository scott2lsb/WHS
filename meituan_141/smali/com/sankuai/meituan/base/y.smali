.class final Lcom/sankuai/meituan/base/y;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/m;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/base/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/y;-><init>(Lcom/sankuai/meituan/base/m;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    iput-object p2, v0, Lcom/sankuai/meituan/base/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/m;->e()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/base/m;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    iput-object p2, v0, Lcom/sankuai/meituan/base/m;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    iput-object p2, v0, Lcom/sankuai/meituan/base/m;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/base/m;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/base/m;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/y;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
