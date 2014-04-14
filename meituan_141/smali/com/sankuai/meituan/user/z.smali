.class final Lcom/sankuai/meituan/user/z;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/user/UserMainFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->A(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->A(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->B(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/user/favorite/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/user/UserMainFragment;->B(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/favorite/e;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->B(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/e;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->B(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/e;->d()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->A(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->A(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->B(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/user/favorite/e;->a()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/user/z;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/user/UserMainFragment;->B(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/favorite/e;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
