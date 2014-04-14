.class public Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private id:Ljava/lang/Long;

.field private latitude:J

.field private longitude:J

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLatitude()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->latitude:J

    return-wide v0
.end method

.method public getLongitude()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->longitude:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLatitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->latitude:J

    return-void
.end method

.method public setLongitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->longitude:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->name:Ljava/lang/String;

    return-void
.end method
