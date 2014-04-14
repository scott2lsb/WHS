.class final Lcom/sankuai/meituan/review/n;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->p(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->r(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->t(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "unevaluated_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->t(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "unevaluated_count"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/review/k;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "points"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;->getPoints()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_review"

    iget-object v3, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->s(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "name"

    iget-object v3, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->u(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "deal_id"

    iget-object v3, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->v(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "star"

    iget-object v3, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->w(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/RatingBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "order_id"

    iget-object v3, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Lcom/sankuai/meituan/model/datarequest/review/OrderReview;)Lcom/sankuai/meituan/order/entity/OrderFeedback;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_1

    const-string v4, "feedback"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const-string v2, "get_point_for_the_first_time"

    iget-object v4, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/g;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/k;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/review/k;->a(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->isGetPointForTheFirstTime()Z

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/review/a;

    iget-object v1, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->q(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/review/a;-><init>(Lcom/sankuai/meituan/model/datarequest/review/OrderReview;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/n;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->x(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    return-void
.end method
