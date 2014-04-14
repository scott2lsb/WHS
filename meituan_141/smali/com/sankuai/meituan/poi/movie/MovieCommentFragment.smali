.class public Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030099

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090246

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getHotComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getHotComments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sankuai/meituan/poi/movie/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getHotComments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/poi/movie/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getHotComments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1, v5, v0}, Lcom/sankuai/meituan/poi/movie/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getRecentComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getRecentComments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/sankuai/meituan/poi/movie/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getRecentComments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/poi/movie/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->getRecentComments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1, v5, v0}, Lcom/sankuai/meituan/poi/movie/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
