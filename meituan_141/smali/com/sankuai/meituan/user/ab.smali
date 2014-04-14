.class final Lcom/sankuai/meituan/user/ab;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/user/UserMainFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;Ljava/lang/Exception;)V

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->q(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->q(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->r(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->r(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->s(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->s(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c01c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->t(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->t(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->u(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getReallevel()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;I)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->v(Lcom/sankuai/meituan/user/UserMainFragment;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->v(Lcom/sankuai/meituan/user/UserMainFragment;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/user/UserMainFragment;->u(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/user/UserMainFragment;->b(Lcom/sankuai/meituan/user/UserMainFragment;I)I

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->w(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->w(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->w(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->x(Lcom/sankuai/meituan/user/UserMainFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->r(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->r(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->t(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ab;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->t(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method
