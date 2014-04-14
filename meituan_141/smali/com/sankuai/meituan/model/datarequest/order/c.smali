.class public final Lcom/sankuai/meituan/model/datarequest/order/c;
.super Lcom/sankuai/meituan/model/datarequest/g/a;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Lottery;",
        ">;>;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Lottery;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/j;

    const-string v1, "lotterys"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->k:Lcom/sankuai/meituan/model/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/meituan/model/datarequest/order/j;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;Z)V

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->a:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/j;->a(I)Lcom/sankuai/meituan/model/datarequest/order/j;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->b:I

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/j;->b(I)Lcom/sankuai/meituan/model/datarequest/order/j;

    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/model/datarequest/order/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    const-string v1, "lottery"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->b:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/model/datarequest/order/c;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->a:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryRequestIdsDao()Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->deleteAll()V

    :cond_0
    new-instance v1, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/order/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;->setRequestUriKey(Ljava/lang/String;)V

    const-string v2, ","

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Lottery;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Lottery;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lroboguice/util/Strings;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;->setIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;->setLastModified(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryRequestIdsDao()Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryDao()Lcom/sankuai/meituan/model/dao/LotteryDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/LotteryDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->j:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Landroid/content/SharedPreferences;)Lcom/sankuai/meituan/model/datarequest/order/i;

    move-result-object v0

    const-string v1, "lotterys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryRequestIdsDao()Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;

    move-result-object v0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/order/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1b7740

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->j:Landroid/content/SharedPreferences;

    invoke-static {v3}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Landroid/content/SharedPreferences;)Lcom/sankuai/meituan/model/datarequest/order/i;

    move-result-object v3

    const-string v4, "lotterys"

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/model/datarequest/order/i;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/model/datarequest/order/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/google/c/y;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->j:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Landroid/content/SharedPreferences;)Lcom/sankuai/meituan/model/datarequest/order/i;

    move-result-object v0

    const-string v1, "lotterys"

    invoke-virtual {p1}, Lcom/google/c/y;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;I)V

    return-void
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryRequestIdsDao()Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;

    move-result-object v0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/order/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/LotteryRequestIds;->getIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/order/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryDao()Lcom/sankuai/meituan/model/dao/LotteryDao;

    move-result-object v3

    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/model/dao/LotteryDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "total"

    return-object v0
.end method
