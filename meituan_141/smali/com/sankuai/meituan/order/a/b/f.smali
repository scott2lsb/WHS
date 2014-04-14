.class final Lcom/sankuai/meituan/order/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/sankuai/meituan/order/a/b/c;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/a/b/c;JLjava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/a/b/f;->d:Lcom/sankuai/meituan/order/a/b/c;

    iput-wide p2, p0, Lcom/sankuai/meituan/order/a/b/f;->a:J

    iput-object p4, p0, Lcom/sankuai/meituan/order/a/b/f;->b:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sankuai/meituan/order/a/b/f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/f;->d:Lcom/sankuai/meituan/order/a/b/c;

    invoke-static {v1}, Lcom/sankuai/meituan/order/a/b/c;->e(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/review/EditOrderReviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order_id"

    iget-wide v2, p0, Lcom/sankuai/meituan/order/a/b/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "name"

    iget-object v2, p0, Lcom/sankuai/meituan/order/a/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deal_id"

    iget-wide v2, p0, Lcom/sankuai/meituan/order/a/b/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/f;->d:Lcom/sankuai/meituan/order/a/b/c;

    invoke-static {v1}, Lcom/sankuai/meituan/order/a/b/c;->f(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
