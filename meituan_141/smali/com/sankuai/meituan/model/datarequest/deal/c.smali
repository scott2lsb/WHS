.class public final Lcom/sankuai/meituan/model/datarequest/deal/c;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

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

    const-string v1, "pics"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pics"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/deal/c;->c(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/deal/c;->b(Lcom/google/c/y;)V

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/deal/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/model/dao/DealAlbumRequest;

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/DealAlbumRequest;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealAlbumRequestDao()Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealAlbum;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealAlbum;->setDid(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealAlbumDao()Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealAlbumRequestDao()Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealAlbumRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealAlbumRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealAlbumRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0xf731400

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

    sget-object v1, Lcom/sankuai/meituan/model/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2/dealpic/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealAlbumDao()Lcom/sankuai/meituan/model/dao/DealAlbumDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealAlbumDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/DealAlbumDao$Properties;->Did:La/a/a/s;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, La/a/a/s;->a([Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    new-array v2, v5, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Lcom/sankuai/meituan/model/datarequest/l;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/DealAlbum;

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/deal/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/dao/DealAlbum;->setDid(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
