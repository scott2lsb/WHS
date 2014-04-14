.class public Lcom/sankuai/meituan/common/map/views/MTMapView;
.super Lcom/amap/mapapi/b/i;


# instance fields
.field private A:Lcom/sankuai/meituan/common/map/views/b;

.field private B:Lcom/sankuai/meituan/common/map/views/a;

.field private w:I

.field private x:Lcom/amap/mapapi/core/GeoPoint;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/b/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->w:I

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->x:Lcom/amap/mapapi/core/GeoPoint;

    iput-boolean v1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/mapapi/b/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->w:I

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->x:Lcom/amap/mapapi/core/GeoPoint;

    iput-boolean v1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->w:I

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v0, v1, v1}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->x:Lcom/amap/mapapi/core/GeoPoint;

    iput-boolean v1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->z:Z

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/i;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getZoomLevel()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->A:Lcom/sankuai/meituan/common/map/views/b;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->w:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->A:Lcom/sankuai/meituan/common/map/views/b;

    iget v1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->w:I

    invoke-interface {v0}, Lcom/sankuai/meituan/common/map/views/b;->b()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->w:I

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->B:Lcom/sankuai/meituan/common/map/views/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->x:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->B:Lcom/sankuai/meituan/common/map/views/a;

    invoke-interface {v0, p0}, Lcom/sankuai/meituan/common/map/views/a;->a(Lcom/amap/mapapi/b/i;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->z:Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->x:Lcom/amap/mapapi/core/GeoPoint;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->y:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/amap/mapapi/b/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iput-boolean v2, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->y:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->z:Z

    goto :goto_0
.end method

.method public setDragedListener(Lcom/sankuai/meituan/common/map/views/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->B:Lcom/sankuai/meituan/common/map/views/a;

    return-void
.end method

.method public setZoomChangedListener(Lcom/sankuai/meituan/common/map/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/views/MTMapView;->A:Lcom/sankuai/meituan/common/map/views/b;

    return-void
.end method
