.class public final Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;
.super Lcom/sankuai/meituan/model/datarequest/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/sankuai/meituan/model/dao/PoiFavorite;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/PoiFavorite;->getPoiId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/g/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/user/%1$d/poi/collections/add/%2$s?token=%3$s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->queryBuilder()La/a/a/u;

    move-result-object v6

    sget-object v7, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao$Properties;->PoiId:La/a/a/s;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/PoiFavorite;->getPoiId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v7

    new-array v8, v1, [La/a/a/x;

    invoke-virtual {v6, v7, v8}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v6

    invoke-virtual {v6}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_0
    new-instance v6, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;

    invoke-direct {v6}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;-><init>()V

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/PoiFavorite;->getPoiId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;->setPoiId(J)V

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;->setStatus(Z)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
