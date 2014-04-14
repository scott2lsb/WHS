.class final Lcom/sankuai/meituan/poi/movie/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

.field final synthetic b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/ab;->b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/ab;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/ab;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/ab;->b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/ab;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/ab;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getShowClosedSeat()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/ab;->b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/ab;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->isSell()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c02e4

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0c02e5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/ab;->b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/ab;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->b(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;)V

    goto :goto_1
.end method
