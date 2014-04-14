.class final Lcom/sankuai/meituan/buy/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/meituan/buy/PayWebActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/PayWebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/af;->b:Lcom/sankuai/meituan/buy/PayWebActivity;

    iput-object p2, p0, Lcom/sankuai/meituan/buy/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/af;->b:Lcom/sankuai/meituan/buy/PayWebActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/PayWebActivity;->a(Lcom/sankuai/meituan/buy/PayWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/af;->b:Lcom/sankuai/meituan/buy/PayWebActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/PayWebActivity;->b(Lcom/sankuai/meituan/buy/PayWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/af;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
