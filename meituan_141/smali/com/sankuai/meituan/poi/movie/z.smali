.class final Lcom/sankuai/meituan/poi/movie/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/z;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/z;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v0, p3}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;I)I

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/z;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/z;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->c(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->getMovies()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/z;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->b(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Ljava/util/Map;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
