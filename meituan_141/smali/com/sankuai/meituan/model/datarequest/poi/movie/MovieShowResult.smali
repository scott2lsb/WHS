.class public Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private movies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private sellmin:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMovies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->movies:Ljava/util/List;

    return-object v0
.end method

.method public getSellmin()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->sellmin:I

    return v0
.end method

.method public setMovies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;",
            ">;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->movies:Ljava/util/List;

    return-void
.end method

.method public setSellmin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->sellmin:I

    return-void
.end method
