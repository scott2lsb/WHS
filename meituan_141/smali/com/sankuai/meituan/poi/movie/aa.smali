.class final Lcom/sankuai/meituan/poi/movie/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

.field final synthetic b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/aa;->b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/aa;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/aa;->a:Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailActivity;->a(J)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/aa;->b:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
