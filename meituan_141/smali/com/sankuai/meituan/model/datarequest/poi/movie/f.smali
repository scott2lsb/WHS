.class public final Lcom/sankuai/meituan/model/datarequest/poi/movie/f;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->b(Lcom/google/c/y;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->c(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 8

    const-wide/16 v6, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->isNext()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->setNext(Z)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getFirst()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getFirst()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Lcom/sankuai/meituan/model/dao/MovieDetail;->setLastModified(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->setFirst(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieDetailDao()Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getFirst()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getSecond()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getSecond()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Lcom/sankuai/meituan/model/dao/MovieDetail;->setLastModified(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->setSecond(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieDetailDao()Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getSecond()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getThird()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getThird()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v7}, Lcom/sankuai/meituan/model/dao/MovieDetail;->setLastModified(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->setThird(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieDetailDao()Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->getThird()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_5
    new-instance v0, Lcom/sankuai/meituan/model/dao/MovieRequest;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/MovieRequest;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/MovieRequest;->setUriKey(Ljava/lang/String;)V

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->f:Lcom/google/c/k;

    invoke-virtual {v2, v1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieRequest;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieRequest;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieRequestDao()Lcom/sankuai/meituan/model/dao/MovieRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/MovieRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieRequestDao()Lcom/sankuai/meituan/model/dao/MovieRequestDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v4/movies.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tp"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "ct"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "order"

    const-string v2, "show_desc"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "dt"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "movieBundleVersion"

    const-string v2, "80"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieRequestDao()Lcom/sankuai/meituan/model/dao/MovieRequestDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieRequest;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->f:Lcom/google/c/k;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieRequest;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;

    invoke-virtual {v1, v0, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->isNext()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->setNext(Z)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->getFirst()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->getFirst()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieDetailDao()Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->setFirst(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->getSecond()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->getSecond()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieDetailDao()Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->setSecond(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->getThird()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->getThird()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v4, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieDetailDao()Lcom/sankuai/meituan/model/dao/MovieDetailDao;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/dao/MovieDetailDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieList;->setThird(Ljava/util/List;)V

    :cond_5
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method
