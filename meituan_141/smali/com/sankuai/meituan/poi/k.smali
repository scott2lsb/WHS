.class final Lcom/sankuai/meituan/poi/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x7f0901fe

    iget-object v0, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->e(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->f(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/k;->a:Lcom/sankuai/meituan/poi/CinemaDetailFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->b(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
