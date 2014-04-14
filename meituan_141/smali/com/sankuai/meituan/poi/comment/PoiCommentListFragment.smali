.class public Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/PoiComment;",
        ">;",
        "Lcom/sankuai/meituan/model/dao/PoiComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/comment/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/poi/comment/a;->c(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiComment;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/c;-><init>(J)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiComment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/poi/comment/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/poi/comment/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/comment/PoiCommentListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
