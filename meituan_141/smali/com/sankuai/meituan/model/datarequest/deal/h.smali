.class public final Lcom/sankuai/meituan/model/datarequest/deal/h;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    iput-boolean p3, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/deal/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/h;->f:Lcom/google/c/k;

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/deal/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/model/datarequest/deal/i;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/h;)V

    iget-object v1, v1, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/DealDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    new-instance v4, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    const-string v5, "%d,%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v0

    iget-wide v6, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealPoiRelationDao()Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiDao()Lcom/sankuai/meituan/model/dao/PoiDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/PoiDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getLastModified()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getLastModified()Ljava/lang/Long;

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/deal/list/id/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->b:Z

    if-nez v1, :cond_0

    const-string v1, "fields"

    const-string v2, "id,slug,murl,rdcount,rdplocs,terms,refund,fakerefund,sevenrefund,howuse,announcementtitle,menu,coupontitle,newrating,attrJson,status,end,cate,nobooking,voice,tag"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    return-object v0
.end method

.method protected final synthetic j()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->b:Z

    invoke-super {p0}, Lcom/sankuai/meituan/model/datarequest/l;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Deal;->setFlag(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Deal;->setLastModified(Ljava/lang/Long;)V

    iget-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->b:Z

    if-eqz v1, :cond_2

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/deal/h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getMurl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setMurl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRdcount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setRdcount(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTerms()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setTerms(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getRefund()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setRefund(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getFakerefund()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setFakerefund(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getAnnouncementtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setAnnouncementtitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCoupontitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setCoupontitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getMenu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setMenu(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getFlag()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setFlag(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getLastModified()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setLastModified(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setPoies(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getNewrating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setNewrating(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getAttrJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setAttrJson(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStatus(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getEnd()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setEnd(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setCate(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getNobooking()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setNobooking(Ljava/lang/Short;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getVoice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setVoice(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setHowuse(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getSevenrefund()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setSevenrefund(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Deal;->setTag(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
