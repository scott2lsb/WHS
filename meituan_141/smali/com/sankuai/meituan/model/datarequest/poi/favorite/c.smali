.class public final Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;
.super Lcom/sankuai/meituan/model/datarequest/poi/a;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/poi/a;-><init>()V

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a:J

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/poi/a;-><init>()V

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a:J

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->b:J

    const-wide/16 v0, 0x63

    iput-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a:J

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->j:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "poi_favorite_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/a;->a(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->deleteAll()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/sankuai/meituan/model/dao/PoiFavorite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiDao()Lcom/sankuai/meituan/model/dao/PoiDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/PoiDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a(Ljava/util/List;)V

    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 7

    const-wide/16 v5, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/user/%1$d/poi/collections/get"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v2}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    const-string v1, "cate"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->b:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    const-string v1, "cityId"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->loadAll()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->d:I

    add-int/2addr v1, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/PoiFavorite;

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiDao()Lcom/sankuai/meituan/model/dao/PoiDao;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiFavorite;->getPoiId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/model/dao/PoiDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->c:I

    iget v3, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->d:I

    add-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final n()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->j:Landroid/content/SharedPreferences;

    const-string v1, "poi_favorite_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
