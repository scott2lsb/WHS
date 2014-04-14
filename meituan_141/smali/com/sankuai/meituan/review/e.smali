.class final Lcom/sankuai/meituan/review/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/review/uploadimage/b;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/e;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/e;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->f(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/meituan/review/uploadimage/m;->b:Lcom/sankuai/meituan/review/uploadimage/n;

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/review/uploadimage/a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/e;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->e(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/review/uploadimage/a;->a(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/e;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->e(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/review/uploadimage/j;->a(Lcom/sankuai/meituan/review/uploadimage/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09039e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/review/uploadimage/a;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/review/e;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->e(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/review/uploadimage/a;->b(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/e;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->e(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/review/uploadimage/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/review/uploadimage/j;->a(Lcom/sankuai/meituan/review/uploadimage/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f09039e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;

    invoke-virtual {p1}, Lcom/sankuai/meituan/review/uploadimage/a;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sankuai/meituan/review/uploadimage/a;->f()J

    move-result-wide v5

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x64

    div-long/2addr v2, v5

    long-to-int v5, v2

    const/16 v2, 0x3e8

    if-le v5, v2, :cond_0

    const/16 v5, 0x64

    :cond_0
    new-instance v2, Lcom/sankuai/meituan/review/uploadimage/k;

    invoke-direct {v2, v1, v4, p1, v0}, Lcom/sankuai/meituan/review/uploadimage/k;-><init>(Lcom/sankuai/meituan/review/uploadimage/j;Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;Lcom/sankuai/meituan/review/uploadimage/a;Landroid/view/View;)V

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/l;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/review/uploadimage/l;-><init>(Lcom/sankuai/meituan/review/uploadimage/j;Landroid/os/Handler;Lcom/sankuai/meituan/review/uploadimage/a;Lcom/sankuai/meituan/review/uploadimage/CircularProgressBar;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
