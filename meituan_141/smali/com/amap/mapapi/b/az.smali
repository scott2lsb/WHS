.class Lcom/amap/mapapi/b/az;
.super Lcom/amap/mapapi/b/be;


# instance fields
.field protected a:I

.field protected b:Lcom/amap/mapapi/core/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/mapapi/b/be;-><init>(Lcom/amap/mapapi/b/z;)V

    iput p2, p0, Lcom/amap/mapapi/b/az;->a:I

    iput-object p3, p0, Lcom/amap/mapapi/b/az;->b:Lcom/amap/mapapi/core/GeoPoint;

    return-void
.end method
