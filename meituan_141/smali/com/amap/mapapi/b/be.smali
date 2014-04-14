.class Lcom/amap/mapapi/b/be;
.super Ljava/lang/Object;


# instance fields
.field protected c:Lcom/amap/mapapi/b/z;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/b/be;->c:Lcom/amap/mapapi/b/z;

    return-void
.end method

.method protected static a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/mapapi/b/x;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Lcom/amap/mapapi/core/GeoPoint;
    .locals 3

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v2}, Lcom/amap/mapapi/b/x;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/amap/mapapi/b/i;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
