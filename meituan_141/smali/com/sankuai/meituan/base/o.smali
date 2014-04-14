.class final Lcom/sankuai/meituan/base/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/meituan/base/m;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/o;->b:Lcom/sankuai/meituan/base/m;

    iput-object p2, p0, Lcom/sankuai/meituan/base/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/base/o;->b:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/o;->b:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/sankuai/meituan/base/o;->b:Lcom/sankuai/meituan/base/m;

    iget-object v2, p0, Lcom/sankuai/meituan/base/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/base/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
