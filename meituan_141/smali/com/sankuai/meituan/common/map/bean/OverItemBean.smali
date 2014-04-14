.class public Lcom/sankuai/meituan/common/map/bean/OverItemBean;
.super Lcom/amap/mapapi/core/PoiItem;


# instance fields
.field private address:Ljava/lang/String;

.field private brandname:Ljava/lang/String;

.field private categoryId:I

.field private deal:Lcom/sankuai/meituan/model/dao/Deal;

.field private dealId:Ljava/lang/String;

.field private geoPoint:Lcom/amap/mapapi/core/GeoPoint;

.field private imageurl:Ljava/lang/String;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private latitudeE6:I

.field private longitudeE6:I

.field private phone:Ljava/lang/String;

.field private poiId:J

.field private poiName:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private rating:F

.field private showType:Ljava/lang/String;

.field private slug:Ljava/lang/String;

.field private smsTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 3

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;-><init>(Ljava/lang/String;Lcom/amap/mapapi/core/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amap/mapapi/core/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/mapapi/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/mapapi/core/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addItem(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearItem()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->brandname:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getBrandname()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->longitudeE6:I

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->latitudeE6:I

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->brandname:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->categoryId:I

    return v0
.end method

.method public getDeal()Lcom/sankuai/meituan/model/dao/Deal;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->deal:Lcom/sankuai/meituan/model/dao/Deal;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoPoint()Lcom/amap/mapapi/core/GeoPoint;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->geoPoint:Lcom/amap/mapapi/core/GeoPoint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    iget v1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->latitudeE6:I

    iget v2, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->longitudeE6:I

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->geoPoint:Lcom/amap/mapapi/core/GeoPoint;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->geoPoint:Lcom/amap/mapapi/core/GeoPoint;

    return-object v0
.end method

.method public getImageurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->imageurl:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLatitudeE6()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->latitudeE6:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->longitudeE6:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->poiId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->rating:F

    return v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getSmsTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->smsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setBrandname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->brandname:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->categoryId:I

    return-void
.end method

.method public setDeal(Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->deal:Lcom/sankuai/meituan/model/dao/Deal;

    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->dealId:Ljava/lang/String;

    return-void
.end method

.method public setImageurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->imageurl:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public setLatitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->latitudeE6:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->longitudeE6:I

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->poiId:J

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->price:Ljava/lang/String;

    return-void
.end method

.method public setRating(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->rating:F

    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->showType:Ljava/lang/String;

    return-void
.end method

.method public setSmsTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->smsTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->title:Ljava/lang/String;

    return-void
.end method
