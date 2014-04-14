.class public Lcom/sankuai/meituan/model/dao/Poi;
.super Ljava/lang/Object;


# instance fields
.field private addr:Ljava/lang/String;

.field private areaId:I

.field private areaName:Ljava/lang/String;

.field private avgPrice:D

.field private avgScore:D

.field private cateId:I

.field private cateName:Ljava/lang/String;

.field private cates:Ljava/lang/String;

.field private chooseSitting:Z

.field private distance:Ljava/lang/Double;

.field private featureMenus:Ljava/lang/String;

.field private frontImg:Ljava/lang/String;

.field private hasGroup:Z

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/google/c/a/b;
        a = "poiid"
    .end annotation
.end field

.field private introduction:Ljava/lang/String;

.field private lastModified:J

.field private lat:D

.field private lng:D

.field private lowestPrice:D

.field private markNumbers:I

.field private name:Ljava/lang/String;

.field private parkinginfo:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private preferent:Z

.field private showTimes:Ljava/lang/String;

.field private showType:Ljava/lang/String;

.field private style:Ljava/lang/String;

.field private subwayStationId:Ljava/lang/String;

.field private wifi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;DDZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    iput-wide p5, p0, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    iput-boolean p7, p0, Lcom/sankuai/meituan/model/dao/Poi;->chooseSitting:Z

    iput p8, p0, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    iput-object p13, p0, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    move/from16 v0, p18

    iput v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->parkinginfo:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    move/from16 v0, p31

    iput v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->showTimes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public getAreaId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    return v0
.end method

.method public getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getAvgPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    return-wide v0
.end method

.method public getAvgScore()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    return-wide v0
.end method

.method public getCateId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    return v0
.end method

.method public getCateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    return-object v0
.end method

.method public getCates()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    return-object v0
.end method

.method public getChooseSitting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->chooseSitting:Z

    return v0
.end method

.method public getDistance()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public getFeatureMenus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    return-object v0
.end method

.method public getFrontImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    return-object v0
.end method

.method public getHasGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIntroduction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    return-wide v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    return-wide v0
.end method

.method public getLowestPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    return-wide v0
.end method

.method public getMarkNumbers()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParkinginfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->parkinginfo:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    return v0
.end method

.method public getShowTimes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->showTimes:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getSubwayStationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    return-object v0
.end method

.method public getWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    return v0
.end method

.method public setAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    return-void
.end method

.method public setAreaId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->areaId:I

    return-void
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->areaName:Ljava/lang/String;

    return-void
.end method

.method public setAvgPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->avgPrice:D

    return-void
.end method

.method public setAvgScore(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->avgScore:D

    return-void
.end method

.method public setCateId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->cateId:I

    return-void
.end method

.method public setCateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->cateName:Ljava/lang/String;

    return-void
.end method

.method public setCates(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->cates:Ljava/lang/String;

    return-void
.end method

.method public setChooseSitting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->chooseSitting:Z

    return-void
.end method

.method public setDistance(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->distance:Ljava/lang/Double;

    return-void
.end method

.method public setFeatureMenus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->featureMenus:Ljava/lang/String;

    return-void
.end method

.method public setFrontImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    return-void
.end method

.method public setHasGroup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->hasGroup:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIntroduction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->introduction:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->lastModified:J

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->lng:D

    return-void
.end method

.method public setLowestPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->lowestPrice:D

    return-void
.end method

.method public setMarkNumbers(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->markNumbers:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    return-void
.end method

.method public setParkinginfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->parkinginfo:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPreferent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->preferent:Z

    return-void
.end method

.method public setShowTimes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->showTimes:Ljava/lang/String;

    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->showType:Ljava/lang/String;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->style:Ljava/lang/String;

    return-void
.end method

.method public setSubwayStationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->subwayStationId:Ljava/lang/String;

    return-void
.end method

.method public setWifi(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/dao/Poi;->wifi:Z

    return-void
.end method
