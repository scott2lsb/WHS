.class public final Lcom/sankuai/meituan/model/datarequest/f/b;
.super Lcom/sankuai/meituan/model/datarequest/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Lcom/sankuai/meituan/model/dao/Favorite;


# direct methods
.method public constructor <init>([Lcom/sankuai/meituan/model/dao/Favorite;)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DelFavorite ids size can not be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/f/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/f/b;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

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

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

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

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "favorite_del"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->a:Ljava/lang/String;

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

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ok"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/f/b;->b(Lcom/google/c/y;)V

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->a:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->queryBuilder()La/a/a/u;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/dao/FavoriteDao$Properties;->Did:La/a/a/s;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, La/a/a/s;->a([Ljava/lang/Object;)La/a/a/x;

    move-result-object v0

    new-array v3, v4, [La/a/a/x;

    invoke-virtual {v2, v0, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->deleteInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->j:Landroid/content/SharedPreferences;

    const-string v2, "favorite_count"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->j:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "favorite_count"

    array-length v1, v1

    sub-int/2addr v0, v1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/f/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/f/b;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/user/%d/collections/%s?method=delete&token=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->c:[Lcom/sankuai/meituan/model/dao/Favorite;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/sankuai/meituan/model/datarequest/f/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->deleteByKey(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
