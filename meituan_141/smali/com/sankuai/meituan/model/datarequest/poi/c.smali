.class public final Lcom/sankuai/meituan/model/datarequest/poi/c;
.super Lcom/sankuai/meituan/model/datarequest/l;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/PoiComment;",
        ">;>;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/PoiComment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:D

.field private c:I

.field private d:I

.field private l:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "poi_comment"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3

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

    if-eqz v1, :cond_3

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "avgscore"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "avgscore"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->d()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->b:D

    const-string v1, "totalcomment"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->f()I

    move-result v1

    iput v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->c:I

    :cond_1
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/poi/c;->f:Lcom/google/c/k;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/d;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/model/datarequest/poi/d;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/c;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/poi/c;->b(Lcom/google/c/y;)V

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->l:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->d:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/dao/PoiCommentState;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/PoiCommentState;-><init>()V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->setAvgscore(Ljava/lang/Double;)V

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->setTotalcomment(Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->setPoiid(Ljava/lang/Long;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiCommentStateDao()Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/PoiComment;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/PoiComment;->setPoiid(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiCommentDao()Lcom/sankuai/meituan/model/dao/PoiCommentDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/PoiCommentDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiCommentStateDao()Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;

    move-result-object v0

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/PoiCommentStateDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/PoiCommentState;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->getLastModified()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiCommentDao()Lcom/sankuai/meituan/model/dao/PoiCommentDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/PoiCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Poiid:La/a/a/s;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->getPoiid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v3

    new-array v4, v1, [La/a/a/x;

    invoke-virtual {v2, v3, v4}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v2

    invoke-virtual {v2}, La/a/a/u;->d()J

    move-result-wide v2

    iget v4, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->d:I

    iget v5, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiCommentState;->getTotalcomment()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/poi/comment/%s?filter=all&noempty=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiCommentDao()Lcom/sankuai/meituan/model/dao/PoiCommentDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiCommentDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Poiid:La/a/a/s;

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    new-array v2, v4, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [La/a/a/s;

    sget-object v2, Lcom/sankuai/meituan/model/dao/PoiCommentDao$Properties;->Id:La/a/a/s;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, La/a/a/u;->a([La/a/a/s;)La/a/a/u;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->d:I

    invoke-virtual {v0, v1}, La/a/a/u;->b(I)La/a/a/u;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->l:I

    invoke-virtual {v0, v1}, La/a/a/u;->a(I)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/c;->c:I

    return v0
.end method
