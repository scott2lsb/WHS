.class final Lcom/sankuai/meituan/index/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/topic/Topic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/index/IndexFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/Topic;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/topic/c;

    iget-object v1, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(Lcom/sankuai/meituan/index/IndexFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/topic/c;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/af;

    iget-object v2, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/index/IndexFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/af;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;ZLjava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/base/ac;

    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/base/af;

    iget-boolean v0, v0, Lcom/sankuai/meituan/base/af;->j:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/sankuai/model/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->removeAllViews()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/sankuai/meituan/base/af;

    iget-boolean v0, p1, Lcom/sankuai/meituan/base/af;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/c;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-static {v0, p2}, Lcom/sankuai/meituan/index/IndexFragment;->a(Lcom/sankuai/meituan/index/IndexFragment;Ljava/util/List;)V

    goto :goto_0
.end method
