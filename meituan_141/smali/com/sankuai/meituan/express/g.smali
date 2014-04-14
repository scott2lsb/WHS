.class final Lcom/sankuai/meituan/express/g;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/express/ExpressWebFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/express/ExpressWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/express/g;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/express/ExpressWebFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/express/g;-><init>(Lcom/sankuai/meituan/express/ExpressWebFragment;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/express/g;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Lcom/sankuai/meituan/express/ExpressWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/g;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Lcom/sankuai/meituan/express/ExpressWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/express/g;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Lcom/sankuai/meituan/express/ExpressWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/g;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Lcom/sankuai/meituan/express/ExpressWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
