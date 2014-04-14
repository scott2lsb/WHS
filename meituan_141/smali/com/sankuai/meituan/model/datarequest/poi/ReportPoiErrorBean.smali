.class public Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private brandName:Ljava/lang/String;

.field private cityId:Ljava/lang/String;

.field private latitude:I

.field private longitude:I

.field private md5:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private poiId:I

.field private pointName:Ljava/lang/String;

.field private reporter:Ljava/lang/String;

.field private source:I

.field private time:Ljava/lang/String;

.field private typeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->longitude:I

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->latitude:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()J
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->latitude:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLongitude()J
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->longitude:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->poiId:I

    return v0
.end method

.method public getPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->pointName:Ljava/lang/String;

    return-object v0
.end method

.method public getReporter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->reporter:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->source:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->typeId:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setCityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->cityId:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->latitude:I

    return-void
.end method

.method public setLongitude(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->longitude:I

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->md5:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->poiId:I

    return-void
.end method

.method public setPointName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->pointName:Ljava/lang/String;

    return-void
.end method

.method public setReporter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->reporter:Ljava/lang/String;

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->source:I

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->typeId:Ljava/lang/String;

    return-void
.end method
