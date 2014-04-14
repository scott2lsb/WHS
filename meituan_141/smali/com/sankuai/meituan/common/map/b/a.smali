.class public final Lcom/sankuai/meituan/common/map/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    const-wide v0, 0x400921fb54442d18L

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)D
    .locals 12

    const-wide/high16 v10, 0x4000

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/b/a;->a(D)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/map/b/a;->a(D)D

    move-result-wide v2

    sub-double v4, v0, v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/map/b/a;->a(D)D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/sankuai/meituan/common/map/b/a;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double v2, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v10

    const-wide v2, 0x415854a640000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public static a(Lcom/amap/mapapi/b/i;)I
    .locals 7

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getZoomLevel()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amap/mapapi/b/i;->b(I)D

    move-result-wide v2

    sget v4, Lcom/sankuai/meituan/common/a/a;->d:I

    sget v5, Lcom/sankuai/meituan/common/a/a;->d:I

    mul-int/2addr v4, v5

    sget v5, Lcom/sankuai/meituan/common/a/a;->e:I

    sget v6, Lcom/sankuai/meituan/common/a/a;->e:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000

    div-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x3dcccccd

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    aget-object v2, v1, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v1, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    :goto_1
    cmpg-float v1, v2, v5

    if-ltz v1, :cond_0

    cmpg-float v1, v3, v5

    if-ltz v1, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02028f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/location/Location;
    .locals 7

    const-wide v5, 0x412e848000000000L

    invoke-virtual {p0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v1

    new-instance v2, Landroid/location/Location;

    const-string v3, "gps"

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    int-to-double v3, v0

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    int-to-double v0, v1

    div-double/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2
.end method

.method public static a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;
    .locals 6

    const-wide v4, 0x412e848000000000L

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcom/amap/mapapi/b/i;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/mapapi/b/i;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getLatitudeSpan()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getLongitudeSpan()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v4, v1, v2

    add-int/2addr v1, v2

    sub-int v2, v0, v3

    add-int/2addr v3, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v7

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v8

    if-le v7, v4, :cond_0

    if-ge v7, v1, :cond_0

    if-le v8, v2, :cond_0

    if-ge v8, v3, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/sankuai/meituan/common/map/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Deal;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getCate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getMlls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/amap/mapapi/core/GeoPoint;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v6, Landroid/graphics/PointF;->y:F

    float-to-double v9, v9

    const-wide v11, 0x412e848000000000L

    mul-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v7, v8, v9}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    new-instance v8, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-direct {v8, v7}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;-><init>(Lcom/amap/mapapi/core/GeoPoint;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ";"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setDealId(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setCategoryId(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setDeal(Lcom/sankuai/meituan/model/dao/Deal;)V

    iget v0, v6, Landroid/graphics/PointF;->x:F

    float-to-double v9, v0

    const-wide v11, 0x412e848000000000L

    mul-double/2addr v9, v11

    double-to-int v0, v9

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLatitudeE6(I)V

    iget v0, v6, Landroid/graphics/PointF;->y:F

    float-to-double v6, v0

    const-wide v9, 0x412e848000000000L

    mul-double/2addr v6, v9

    double-to-int v0, v6

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLongitudeE6(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSmstitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setSmsTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setBrandname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v0

    const-string v6, "/200.120/"

    invoke-static {v0, v6}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setImageurl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v8, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setRating(F)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL

    cmpg-double v1, v5, v9

    if-ltz v1, :cond_3

    const-wide v9, 0x3fb999999999999aL

    cmpg-double v1, v7, v9

    if-ltz v1, :cond_3

    new-instance v1, Lcom/amap/mapapi/core/GeoPoint;

    const-wide v9, 0x412e848000000000L

    mul-double/2addr v9, v5

    double-to-int v9, v9

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v10, v7

    double-to-int v10, v10

    invoke-direct {v1, v9, v10}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    new-instance v9, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-direct {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;-><init>(Lcom/amap/mapapi/core/GeoPoint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ";"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ";"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setDealId(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setCategoryId(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setDeal(Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getShowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setShowType(Ljava/lang/String;)V

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v5, v10

    double-to-int v1, v5

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLatitudeE6(I)V

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v5, v7

    double-to-int v1, v5

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLongitudeE6(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/200.120/"

    invoke-static {v1, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setImageurl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setBrandname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getSmstitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setSmsTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setPoiId(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setPoiName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setRating(F)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setPhone(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getRating()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/sankuai/meituan/common/map/b/b;

    invoke-direct {v1}, Lcom/sankuai/meituan/common/map/b/b;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_4

    if-nez v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->clearItem()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->clearItem()V

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v5

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v6

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v7

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v8

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->addItem(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    if-ne v5, v6, :cond_3

    if-ne v7, v8, :cond_3

    add-int/lit16 v5, v7, -0xc8

    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLongitudeE6(I)V

    add-int/lit16 v1, v8, 0xc8

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLongitudeE6(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02024e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "/^(\u4ec5|\u552e|\u4ec5\u9700|\u4ec5\u552e)?[0-9.]+(\u5143)?((\u5168\u56fd)?\u5305\u90ae)?(\u7684|\uff01|\uff0c|\u3002)/"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
