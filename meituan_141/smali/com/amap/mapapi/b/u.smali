.class public final Lcom/amap/mapapi/b/u;
.super Lcom/amap/mapapi/b/v;

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/hardware/SensorListener;
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Lcom/amap/mapapi/b/ap;

.field private b:Z

.field private c:Z

.field private d:F

.field private e:Lcom/amap/mapapi/b/cj;

.field private f:Lcom/amap/mapapi/b/cp;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/amap/mapapi/a/a;

.field private i:Lcom/amap/mapapi/a/f;

.field private j:Landroid/location/Criteria;

.field private k:Landroid/location/Location;

.field private l:Ljava/lang/String;


# direct methods
.method private static a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    :cond_0
    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->h:Lcom/amap/mapapi/a/a;

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->j:Landroid/location/Criteria;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/a/a;->a(Landroid/location/Criteria;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->h:Lcom/amap/mapapi/a/a;

    invoke-virtual {v1}, Lcom/amap/mapapi/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "gps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "network"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    const-string v0, "MyLocationOverlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProvider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lcom/amap/mapapi/b/u;->b:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/amap/mapapi/b/u;->k:Landroid/location/Location;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v4, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v2}, Lcom/amap/mapapi/b/u;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v5, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v5, v5, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    invoke-virtual {v5, v0}, Lcom/amap/mapapi/b/av;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v5

    const/high16 v0, 0x43fa

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v7, -0xffff01

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/amap/mapapi/b/p;->a()Lcom/amap/mapapi/b/aw;

    move-result-object v7

    const-string v8, "lbs"

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_2

    iget-boolean v0, v7, Lcom/amap/mapapi/b/aw;->m:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/amap/mapapi/b/aw;->j:F

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    mul-float/2addr v0, v2

    :cond_2
    :goto_1
    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/amap/mapapi/b/x;->a(F)F

    move-result v8

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p1, v2, v7, v8, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/16 v2, 0xff

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v2, v5, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/amap/mapapi/b/x;->a(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v7, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->f:Lcom/amap/mapapi/b/cp;

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    iget-object v5, v0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iget-object v7, v0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    sub-int v8, v2, v5

    sub-int v9, v4, v6

    add-int/2addr v2, v5

    add-int/2addr v4, v6

    invoke-virtual {v7, v8, v9, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v0, Lcom/amap/mapapi/b/cp;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/amap/mapapi/b/cp;->h:I

    iget v2, v0, Lcom/amap/mapapi/b/cp;->h:I

    iget-object v4, v0, Lcom/amap/mapapi/b/cp;->f:[Landroid/graphics/Bitmap;

    array-length v4, v4

    if-lt v2, v4, :cond_3

    iput v3, v0, Lcom/amap/mapapi/b/cp;->h:I

    :cond_3
    iget-object v2, v0, Lcom/amap/mapapi/b/cp;->f:[Landroid/graphics/Bitmap;

    iget v4, v0, Lcom/amap/mapapi/b/cp;->h:I

    aget-object v2, v2, v4

    iget-object v4, v0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v0, v0, Lcom/amap/mapapi/b/cp;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, p0, Lcom/amap/mapapi/b/u;->c:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/amap/mapapi/b/u;->d:F

    iget-object v4, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    iget v0, v4, Lcom/amap/mapapi/b/cj;->a:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x4040

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iput v2, v4, Lcom/amap/mapapi/b/cj;->a:F

    invoke-virtual {v4}, Lcom/amap/mapapi/b/cj;->c()V

    :cond_5
    iget-object v0, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/mapapi/b/cj;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/amap/mapapi/b/by;->i:F

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    mul-float/2addr v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/amap/mapapi/b/u;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->k:Landroid/location/Location;

    invoke-static {v1}, Lcom/amap/mapapi/b/u;->a(Landroid/location/Location;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->f:Lcom/amap/mapapi/b/cp;

    iget-object v0, v0, Lcom/amap/mapapi/b/cp;->f:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->f:Lcom/amap/mapapi/b/cp;

    iget-object v0, v0, Lcom/amap/mapapi/b/cp;->f:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/av;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v2

    iget v5, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    invoke-virtual {v1, p1}, Lcom/amap/mapapi/b/av;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    :cond_1
    return v7
.end method

.method public final onAccuracyChanged(II)V
    .locals 0

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "MyLocationOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLocationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/amap/mapapi/b/u;->k:Landroid/location/Location;

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aq;->b()V

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/u;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/u;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MyLocationOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderDisabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "MyLocationOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProviderEnabled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onSensorChanged(I[F)V
    .locals 6

    const/4 v0, 0x0

    aget v0, p2, v0

    iput v0, p0, Lcom/amap/mapapi/b/u;->d:F

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/cj;->d()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/cj;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    iget-object v3, v3, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v4}, Lcom/amap/mapapi/b/cj;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    iget-object v4, v4, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v5}, Lcom/amap/mapapi/b/cj;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/mapapi/b/aq;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/u;->d:F

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/cj;->d()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/cj;->d()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    iget-object v3, v3, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v4}, Lcom/amap/mapapi/b/cj;->a()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    iget-object v4, v4, Lcom/amap/mapapi/b/cj;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/mapapi/b/u;->e:Lcom/amap/mapapi/b/cj;

    invoke-virtual {v5}, Lcom/amap/mapapi/b/cj;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/mapapi/b/aq;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "MyLocationOverlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/amap/mapapi/b/u;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/amap/mapapi/b/u;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/u;->l:Ljava/lang/String;

    const-string v0, "lbs"

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/u;->i:Lcom/amap/mapapi/a/f;

    iget-object v1, p0, Lcom/amap/mapapi/b/u;->l:Ljava/lang/String;

    iput-object p0, v0, Lcom/amap/mapapi/a/f;->b:Landroid/location/LocationListener;

    const-string v2, "lbs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/amap/mapapi/a/f;->a:Lcom/amap/mapapi/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/amap/mapapi/a/a;->a(Ljava/lang/String;Landroid/location/LocationListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/u;->i:Lcom/amap/mapapi/a/f;

    invoke-virtual {v0, p0}, Lcom/amap/mapapi/a/f;->a(Landroid/location/LocationListener;)Z

    goto :goto_0
.end method
