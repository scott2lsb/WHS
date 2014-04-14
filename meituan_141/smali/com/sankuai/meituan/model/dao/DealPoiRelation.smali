.class public Lcom/sankuai/meituan/model/dao/DealPoiRelation;
.super Ljava/lang/Object;


# instance fields
.field private dealId:J

.field private key:Ljava/lang/String;

.field private poiId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->poiId:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->dealId:J

    return-void
.end method


# virtual methods
.method public getDealId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->dealId:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->poiId:Ljava/lang/Long;

    return-object v0
.end method

.method public setDealId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->dealId:J

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->key:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->poiId:Ljava/lang/Long;

    return-void
.end method
