.class public abstract Lcom/sankuai/meituan/model/datarequest/deal/a;
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
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;>;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:I

.field protected b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getCate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setCate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSubcate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setSubcate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setDtype(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setCtype(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getMlls()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setMlls(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSolds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setSolds(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setStatus(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRange()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setRange(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setStart(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setEnd(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setImgurl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSquareimgurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setSquareimgurl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setPrice(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setValue(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getMname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setMname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setBrandname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setRating(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRatecount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setRatecount(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSatisfaction()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setSatisfaction(Ljava/lang/Double;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getMealcount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setMealcount(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getNobooking()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setNobooking(Ljava/lang/Short;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getStid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getAttrJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setAttrJson(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ","

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lroboguice/util/Strings;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->c:I

    if-eqz v1, :cond_0

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "fields"

    const-string v2, "id,slug,cate,subcate,dtype,ctype,mlls,solds,status,range,start,end,imgurl,squareimgurl,title,price,value,mname,brandname,rating,rate-count,satisfaction,mealcount,nobooking,attrJson"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "client"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/datarequest/deal/a;->e(Lcom/google/c/y;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->c:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->a:I

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/dao/DealRequest;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/DealRequest;-><init>()V

    invoke-static {p1}, Lcom/sankuai/meituan/model/datarequest/deal/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequest;->setDealIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealRequest;->setLastModified(Ljava/lang/Long;)V

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->setUriKey(Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/a;->f:Lcom/google/c/k;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v0, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->setExtras(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

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

    return-void
.end method

.method public final c()Z
    .locals 5

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 8

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/deal/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getDealIds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v5

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/deal/a;->f:Lcom/google/c/k;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getExtras()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v1, v0, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    array-length v6, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v0, v4, v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->getStidMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->getStidMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->getDefaultStid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public e(Lcom/google/c/y;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/y;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    const-string v0, "stid"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stid"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->setDefaultStid(Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->setCount(I)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->setStidMap(Ljava/util/Map;)V

    const-string v0, "stids"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/c/y;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/c/y;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v2, "dealid"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "stid"

    invoke-virtual {v0, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/meituan/model/datarequest/l;->a(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_4
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->getCount()I

    move-result v0

    return v0
.end method

.method protected final synthetic j()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/a;->b:Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;

    invoke-super {p0}, Lcom/sankuai/meituan/model/datarequest/l;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/dao/Deal;->setFlag(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
