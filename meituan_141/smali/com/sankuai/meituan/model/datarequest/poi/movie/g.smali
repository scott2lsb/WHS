.class public final Lcom/sankuai/meituan/model/datarequest/poi/movie/g;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->a:J

    return-void
.end method

.method private e(Lcom/google/c/y;)Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;
    .locals 14

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "sellmin"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "sellmin"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    move v2, v0

    :goto_0
    const-string v0, "movies"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->e(Ljava/lang/String;)Lcom/google/c/v;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5}, Lcom/google/c/v;->a()I

    move-result v7

    move v4, v0

    :goto_1
    if-ge v4, v7, :cond_3

    invoke-virtual {v5, v4}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->f:Lcom/google/c/k;

    invoke-virtual {v1}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    invoke-virtual {v0, v3, v8}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Movie;

    invoke-virtual {v1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v3, "shows"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v8

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/google/c/v;->a()I

    move-result v10

    move v3, v1

    :goto_2
    if-ge v3, v10, :cond_1

    invoke-virtual {v8, v3}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v11

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->f:Lcom/google/c/k;

    invoke-virtual {v11}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v12

    const-string v13, "plist"

    invoke-virtual {v12, v13}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v12

    new-instance v13, Lcom/sankuai/meituan/model/datarequest/poi/movie/h;

    invoke-direct {v13, p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/h;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/movie/g;)V

    iget-object v13, v13, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v12, v13}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v11}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v11

    const-string v12, "showDate"

    invoke-virtual {v11, v12}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;-><init>()V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->setMovies(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;->setSellmin(I)V

    return-object v0

    :cond_4
    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "movieshow"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

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

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->e(Lcom/google/c/y;)Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->b(Lcom/google/c/y;)V

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "GET"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/model/datarequest/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->e(Lcom/google/c/y;)Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    new-instance v0, Lcom/sankuai/meituan/model/dao/MovieShow;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/MovieShow;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieShow;->setPoiId(Ljava/lang/Long;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->f:Lcom/google/c/k;

    invoke-virtual {v1, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieShow;->setData([B)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieShow;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieShowDao()Lcom/sankuai/meituan/model/dao/MovieShowDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/MovieShowDao;->insertOrReplace(Ljava/lang/Object;)J

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieShowDao()Lcom/sankuai/meituan/model/dao/MovieShowDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieShowDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieShow;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieShow;->getLastModified()Ljava/lang/Long;

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
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v5/movies/shows.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "poi_id"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "channelId"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "movieBundleVersion"

    const-string v2, "80"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMovieShowDao()Lcom/sankuai/meituan/model/dao/MovieShowDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MovieShowDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieShow;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieShow;->getData()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->f:Lcom/google/c/k;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->e:Lcom/google/c/ad;

    invoke-static {v1}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/g;->h()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieShowResult;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
