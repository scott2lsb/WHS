.class final Lcom/sankuai/meituan/order/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/sankuai/meituan/order/a/b/c;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/a/b/c;JI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/a/b/e;->c:Lcom/sankuai/meituan/order/a/b/c;

    iput-wide p2, p0, Lcom/sankuai/meituan/order/a/b/e;->a:J

    iput p4, p0, Lcom/sankuai/meituan/order/a/b/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/e;->c:Lcom/sankuai/meituan/order/a/b/c;

    invoke-static {v1}, Lcom/sankuai/meituan/order/a/b/c;->c(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/order/a/b/e;->a:J

    iget v3, p0, Lcom/sankuai/meituan/order/a/b/e;->b:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->a(Landroid/content/Intent;JII)V

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/e;->c:Lcom/sankuai/meituan/order/a/b/c;

    invoke-static {v1}, Lcom/sankuai/meituan/order/a/b/c;->d(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
