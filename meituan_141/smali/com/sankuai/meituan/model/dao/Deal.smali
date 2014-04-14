.class public Lcom/sankuai/meituan/model/dao/Deal;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_3RD:I = 0x2

.field public static final TYPE_COUPON:I = 0x0

.field public static final TYPE_LOGISTICS:I = 0x1

.field public static final TYPE_LOTTERY:I = 0x4

.field public static final TYPE_QRCODE:I = 0x3

.field public static final TYPE_SUNGREEN:I = 0x5


# instance fields
.field private announcementtitle:Ljava/lang/String;

.field private attrJson:Ljava/lang/String;

.field private brandname:Ljava/lang/String;

.field private cate:Ljava/lang/String;

.field private coupontitle:Ljava/lang/String;

.field private ctype:Ljava/lang/Long;

.field private transient daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

.field private dealflag:Ljava/lang/String;

.field private dtype:Ljava/lang/Long;

.field private end:Ljava/lang/Long;

.field private fakerefund:I

.field private flag:Ljava/lang/Integer;

.field private howuse:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private imgurl:Ljava/lang/String;

.field private lastModified:Ljava/lang/Long;

.field private mealcount:Ljava/lang/String;

.field private menu:Ljava/lang/String;

.field private mlls:Ljava/lang/String;

.field private mname:Ljava/lang/String;

.field private murl:Ljava/lang/String;

.field private transient myDao:Lcom/sankuai/meituan/model/dao/DealDao;

.field private newrating:Ljava/lang/String;

.field private nobooking:Ljava/lang/Short;

.field private poies:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "rdplocs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private price:Ljava/lang/Float;

.field private range:Ljava/lang/String;

.field private ratecount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/c/a/b;
        a = "rate-count"
    .end annotation
.end field

.field private rating:Ljava/lang/Double;

.field private rdcount:Ljava/lang/Integer;

.field private refund:Ljava/lang/Integer;

.field private relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealPoiRelation;",
            ">;"
        }
    .end annotation
.end field

.field private satisfaction:Ljava/lang/Double;

.field private sevenrefund:I

.field private slug:Ljava/lang/String;

.field private smstitle:Ljava/lang/String;

.field private solds:Ljava/lang/Long;

.field private squareimgurl:Ljava/lang/String;

.field private start:Ljava/lang/Long;

.field private status:Ljava/lang/Integer;

.field private stid:Ljava/lang/String;

.field private subcate:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private terms:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private value:Ljava/lang/Float;

.field private voice:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "0"

    iput-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/Deal;->dtype:Ljava/lang/Long;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/Deal;->ctype:Ljava/lang/Long;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/Deal;->solds:Ljava/lang/Long;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/Deal;->status:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/Deal;->start:Ljava/lang/Long;

    iput-object p12, p0, Lcom/sankuai/meituan/model/dao/Deal;->end:Ljava/lang/Long;

    iput-object p13, p0, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->price:Ljava/lang/Float;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->value:Ljava/lang/Float;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->mname:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->rating:Ljava/lang/Double;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:Ljava/lang/Integer;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->satisfaction:Ljava/lang/Double;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:Ljava/lang/Short;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->dealflag:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->murl:Ljava/lang/String;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->rdcount:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->refund:Ljava/lang/Integer;

    move/from16 v0, p34

    iput v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->fakerefund:I

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->announcementtitle:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->lastModified:Ljava/lang/Long;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->flag:Ljava/lang/Integer;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    move/from16 v0, p42

    iput v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->sevenrefund:I

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealDao()Lcom/sankuai/meituan/model/dao/DealDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/dao/DealDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getAnnouncementtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->announcementtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAttrJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    return-object v0
.end method

.method public getCate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupontitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    return-object v0
.end method

.method public getCtype()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->ctype:Ljava/lang/Long;

    return-object v0
.end method

.method public getDealflag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->dealflag:Ljava/lang/String;

    return-object v0
.end method

.method public getDtype()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->dtype:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public getFakerefund()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->fakerefund:I

    return v0
.end method

.method public getFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->flag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHowuse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImgurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getMealcount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    return-object v0
.end method

.method public getMlls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    return-object v0
.end method

.method public getMname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->mname:Ljava/lang/String;

    return-object v0
.end method

.method public getMurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->murl:Ljava/lang/String;

    return-object v0
.end method

.method public getNewrating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    return-object v0
.end method

.method public getNobooking()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:Ljava/lang/Short;

    return-object v0
.end method

.method public getPoies()Ljava/util/List;
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

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->poies:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealPoiRelationDao()Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->_queryDeal_Relations(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->poies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    iget-object v2, p0, Lcom/sankuai/meituan/model/dao/Deal;->poies:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/meituan/model/dao/Deal;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/DaoSession;->getPoiDao()Lcom/sankuai/meituan/model/dao/PoiDao;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->getPoiId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/model/dao/PoiDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->poies:Ljava/util/List;

    goto :goto_0
.end method

.method public getPrice()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->price:Ljava/lang/Float;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getRatecount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public getRdcount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->rdcount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefund()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->refund:Ljava/lang/Integer;

    return-object v0
.end method

.method public declared-synchronized getRelations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealPoiRelation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->relations:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealPoiRelationDao()Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->_queryDeal_Relations(J)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->relations:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->relations:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getSatisfaction()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->satisfaction:Ljava/lang/Double;

    return-object v0
.end method

.method public getSevenrefund()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->sevenrefund:I

    return v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getSmstitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSolds()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->solds:Ljava/lang/Long;

    return-object v0
.end method

.method public getSquareimgurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubcate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTerms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->value:Ljava/lang/Float;

    return-object v0
.end method

.method public getVoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/dao/DealDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetRelations()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->relations:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAnnouncementtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->announcementtitle:Ljava/lang/String;

    return-void
.end method

.method public setAttrJson(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->attrJson:Ljava/lang/String;

    return-void
.end method

.method public setBrandname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    return-void
.end method

.method public setCate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->cate:Ljava/lang/String;

    return-void
.end method

.method public setCoupontitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    return-void
.end method

.method public setCtype(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->ctype:Ljava/lang/Long;

    return-void
.end method

.method public setDealflag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->dealflag:Ljava/lang/String;

    return-void
.end method

.method public setDtype(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->dtype:Ljava/lang/Long;

    return-void
.end method

.method public setEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->end:Ljava/lang/Long;

    return-void
.end method

.method public setFakerefund(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->fakerefund:I

    return-void
.end method

.method public setFlag(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->flag:Ljava/lang/Integer;

    return-void
.end method

.method public setHowuse(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->howuse:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImgurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setMealcount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->mealcount:Ljava/lang/String;

    return-void
.end method

.method public setMenu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->menu:Ljava/lang/String;

    return-void
.end method

.method public setMlls(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->mlls:Ljava/lang/String;

    return-void
.end method

.method public setMname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->mname:Ljava/lang/String;

    return-void
.end method

.method public setMurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->murl:Ljava/lang/String;

    return-void
.end method

.method public setNewrating(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->newrating:Ljava/lang/String;

    return-void
.end method

.method public setNobooking(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->nobooking:Ljava/lang/Short;

    return-void
.end method

.method public setPoies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->poies:Ljava/util/List;

    return-void
.end method

.method public setPrice(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->price:Ljava/lang/Float;

    return-void
.end method

.method public setRange(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->range:Ljava/lang/String;

    return-void
.end method

.method public setRatecount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->ratecount:Ljava/lang/Integer;

    return-void
.end method

.method public setRating(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->rating:Ljava/lang/Double;

    return-void
.end method

.method public setRdcount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->rdcount:Ljava/lang/Integer;

    return-void
.end method

.method public setRefund(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->refund:Ljava/lang/Integer;

    return-void
.end method

.method public setSatisfaction(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->satisfaction:Ljava/lang/Double;

    return-void
.end method

.method public setSevenrefund(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->sevenrefund:I

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->slug:Ljava/lang/String;

    return-void
.end method

.method public setSmstitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->smstitle:Ljava/lang/String;

    return-void
.end method

.method public setSolds(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->solds:Ljava/lang/Long;

    return-void
.end method

.method public setSquareimgurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->squareimgurl:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->start:Ljava/lang/Long;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setStid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->stid:Ljava/lang/String;

    return-void
.end method

.method public setSubcate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->subcate:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTerms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->terms:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->value:Ljava/lang/Float;

    return-void
.end method

.method public setVoice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Deal;->voice:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Deal;->myDao:Lcom/sankuai/meituan/model/dao/DealDao;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/dao/DealDao;->update(Ljava/lang/Object;)V

    return-void
.end method
