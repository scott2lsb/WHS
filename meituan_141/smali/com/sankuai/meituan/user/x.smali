.class final Lcom/sankuai/meituan/user/x;
.super Lcom/sankuai/meituan/coupon/j;


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/coupon/j;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/coupon/j;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/coupon/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sankuai/meituan/coupon/k;->a(Ljava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->z(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->z(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->y(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->y(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->z(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->z(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->y(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->y(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->z(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/x;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->z(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
