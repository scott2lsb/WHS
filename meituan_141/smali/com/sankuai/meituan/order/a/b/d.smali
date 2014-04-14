.class final Lcom/sankuai/meituan/order/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/sankuai/meituan/order/a/b/c;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/a/b/c;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/a/b/d;->c:Lcom/sankuai/meituan/order/a/b/c;

    iput-wide p2, p0, Lcom/sankuai/meituan/order/a/b/d;->a:J

    iput-boolean p4, p0, Lcom/sankuai/meituan/order/a/b/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/d;->c:Lcom/sankuai/meituan/order/a/b/c;

    invoke-static {v1}, Lcom/sankuai/meituan/order/a/b/c;->a(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "dealId"

    iget-wide v2, p0, Lcom/sankuai/meituan/order/a/b/d;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "dealSlug"

    iget-wide v2, p0, Lcom/sankuai/meituan/order/a/b/d;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dealIsThird"

    iget-boolean v2, p0, Lcom/sankuai/meituan/order/a/b/d;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "order"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/d;->c:Lcom/sankuai/meituan/order/a/b/c;

    invoke-static {v1}, Lcom/sankuai/meituan/order/a/b/c;->b(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
