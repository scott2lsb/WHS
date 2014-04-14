.class public Lcom/sankuai/meituan/user/favorite/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/model/dao/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/model/dao/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiFavorite;",
            ">;"
        }
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 3
    .parameter
        .annotation runtime Lcom/google/inject/name/Named;
            value = "setting"
        .end annotation
    .end parameter
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "add_favorite"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "del_favorite"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadFavoriteRequestssssssss,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "add_poi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "del_poi"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "favorite_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/model/dao/Favorite;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/sankuai/meituan/model/dao/Favorite;

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v1, v4

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/model/dao/Favorite;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiFavorite;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v3, 0x0

    aget-object v4, v1, v0

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sankuai/meituan/model/dao/PoiFavorite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b([Lcom/sankuai/meituan/model/dao/Favorite;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld/a/a/a/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b([Lcom/sankuai/meituan/model/dao/PoiFavorite;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Ld/a/a/a/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/PoiFavorite;->getPoiId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "poi_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sankuai/meituan/model/dao/Favorite;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/e;->b([Lcom/sankuai/meituan/model/dao/Favorite;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/e;->b([Lcom/sankuai/meituan/model/dao/Favorite;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "add_favorite"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "del_favorite"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "writeFavoriteRequestssssss,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/e;->b([Lcom/sankuai/meituan/model/dao/PoiFavorite;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/e;->b([Lcom/sankuai/meituan/model/dao/PoiFavorite;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "add_poi"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "del_poi"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "favorite_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/Favorite;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/f/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/sankuai/meituan/model/dao/Favorite;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/datarequest/f/a;-><init>([Lcom/sankuai/meituan/model/dao/Favorite;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/f/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->a(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->c()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/PoiFavorite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;-><init>([Lcom/sankuai/meituan/model/dao/PoiFavorite;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->b(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->d()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->queryBuilder()La/a/a/u;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/model/dao/FavoriteDao$Properties;->Did:La/a/a/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v2

    new-array v3, v0, [La/a/a/x;

    invoke-virtual {v1, v2, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a([Lcom/sankuai/meituan/model/dao/Favorite;)Z
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Favorite;->getDid()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/f/b;

    invoke-direct {v1, p1}, Lcom/sankuai/meituan/model/datarequest/f/b;-><init>([Lcom/sankuai/meituan/model/dao/Favorite;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/f/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_2
.end method

.method public final a([Lcom/sankuai/meituan/model/dao/PoiFavorite;)Z
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;

    invoke-direct {v2, p1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;-><init>([Lcom/sankuai/meituan/model/dao/PoiFavorite;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "poi_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/Favorite;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/meituan/model/dao/Favorite;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/f/b;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/f/b;-><init>([Lcom/sankuai/meituan/model/dao/Favorite;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/f/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->a(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->c()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Lcom/sankuai/meituan/model/dao/Poi;)V
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/PoiFavorite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;-><init>([Lcom/sankuai/meituan/model/dao/PoiFavorite;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->b(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/e;->d()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(J)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->queryBuilder()La/a/a/u;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao$Properties;->PoiId:La/a/a/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v2

    new-array v3, v0, [La/a/a/x;

    invoke-virtual {v1, v2, v3}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/f/a;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/f/a;-><init>([Lcom/sankuai/meituan/model/dao/Favorite;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/f/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/f/b;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/f/b;-><init>([Lcom/sankuai/meituan/model/dao/Favorite;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/f/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/f/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/f/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/f/c;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/f/c;->a(I)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/f/c;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "favorite count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/f/c;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/f/c;->m()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/sankuai/meituan/user/favorite/e;->f()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->count()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/user/favorite/e;->f()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;-><init>([Lcom/sankuai/meituan/model/dao/PoiFavorite;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;

    iget-object v2, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;-><init>([Lcom/sankuai/meituan/model/dao/PoiFavorite;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a(I)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/favorite/c;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/sankuai/meituan/user/favorite/e;->g()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/favorite/e;->b(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getFavoriteDao()Lcom/sankuai/meituan/model/dao/FavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/FavoriteDao;->deleteAll()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/user/favorite/e;->f()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiFavoriteDao()Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiFavoriteDao;->deleteAll()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/user/favorite/e;->b(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/user/favorite/e;->g()V

    return-void
.end method
