.class final Lcom/sankuai/meituan/poi/movie/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/dao/MovieDetail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/e;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

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
            "Lcom/sankuai/meituan/model/dao/MovieDetail;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/e;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/e;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->c(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/e;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/e;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/e;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/sankuai/meituan/model/dao/MovieDetail;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/e;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v0, p2}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;Lcom/sankuai/meituan/model/dao/MovieDetail;)Lcom/sankuai/meituan/model/dao/MovieDetail;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/e;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v0, p2}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;Lcom/sankuai/meituan/model/dao/MovieDetail;)V

    return-void
.end method
