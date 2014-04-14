.class public final Lcom/sankuai/meituan/model/datarequest/topic/b;
.super Lcom/sankuai/meituan/model/datarequest/l;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->a:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/l;->a(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v3, "stid"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v2, "stid"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getDeals()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->setStid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getDeals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->d:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/topic/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->c:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getDeals()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/dao/DealRequest;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/DealRequest;-><init>()V

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequest;->setDealIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequest;->setLastModified(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/topic/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequest;->setUriKey(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->setDeals(Ljava/util/List;)V

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/topic/b;->f:Lcom/google/c/k;

    invoke-virtual {v2, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequest;->setExtras(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->setDeals(Ljava/util/List;)V

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/DealDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/topic/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getDealIds()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/deal/topic/city/%d/detail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->d:I

    if-eqz v1, :cond_0

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/topic/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/topic/b;->f:Lcom/google/c/k;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getExtras()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {v1, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getDealIds()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/sankuai/meituan/model/datarequest/topic/b;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getStid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->setDeals(Ljava/util/List;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
