.class final Lcom/sankuai/meituan/review/m;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/review/OrderReview;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->m(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;)V

    new-instance v0, Lcom/sankuai/meituan/review/l;

    iget-object v1, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/review/l;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Activity;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/l;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->k(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/review/b;

    iget-object v1, p0, Lcom/sankuai/meituan/review/m;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/review/b;-><init>(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    return-object v0
.end method
