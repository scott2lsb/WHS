.class final Lcom/sankuai/meituan/express/f;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/express/ExpressWebFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/express/ExpressWebFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/express/f;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/express/ExpressWebFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/express/f;-><init>(Lcom/sankuai/meituan/express/ExpressWebFragment;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/express/f;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Lcom/sankuai/meituan/express/ExpressWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/f;->a:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Lcom/sankuai/meituan/express/ExpressWebFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
