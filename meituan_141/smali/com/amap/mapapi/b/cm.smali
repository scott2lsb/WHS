.class final Lcom/amap/mapapi/b/cm;
.super Lcom/amap/mapapi/b/az;


# instance fields
.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/amap/mapapi/b/y;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/y;Z)V
    .locals 5

    const-wide/high16 v3, 0x3ff8

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/mapapi/b/az;-><init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    iput-boolean v0, p0, Lcom/amap/mapapi/b/cm;->j:Z

    iput-object p4, p0, Lcom/amap/mapapi/b/cm;->d:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/amap/mapapi/b/cm;->e:Lcom/amap/mapapi/b/y;

    iput-boolean v0, p0, Lcom/amap/mapapi/b/cm;->f:Z

    iput-boolean v0, p0, Lcom/amap/mapapi/b/cm;->g:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/cm;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcom/amap/mapapi/b/cm;->h:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/mapapi/b/cm;->i:I

    iput-boolean p6, p0, Lcom/amap/mapapi/b/cm;->j:Z

    return-void
.end method

.method private b(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Z
    .locals 4

    iget-object v0, p0, Lcom/amap/mapapi/b/cm;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {p1, v0}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/mapapi/b/cm;->h:I

    iget v2, p0, Lcom/amap/mapapi/b/cm;->i:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 3

    iget-object v0, p0, Lcom/amap/mapapi/b/cm;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/cm;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {p2, v0}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/cm;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v2, v0}, Lcom/amap/mapapi/b/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/cm;->b:Lcom/amap/mapapi/core/GeoPoint;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v3, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    iget v2, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/amap/mapapi/b/cm;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {p2, v5}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v5

    iget-object v6, p0, Lcom/amap/mapapi/b/cm;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-boolean v7, p0, Lcom/amap/mapapi/b/cm;->j:Z

    if-ne v7, v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v8, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-ge v2, v7, :cond_1

    iget v2, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_1

    iget v2, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v4

    if-ge v2, v6, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lcom/amap/mapapi/b/cm;->f:Z

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    iget v7, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v7

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    invoke-virtual {v6, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, p0, Lcom/amap/mapapi/b/cm;->g:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p2, v3}, Lcom/amap/mapapi/b/cm;->b(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/cm;->e:Lcom/amap/mapapi/b/y;

    iget-object v2, p0, Lcom/amap/mapapi/b/cm;->c:Lcom/amap/mapapi/b/z;

    iget v4, p0, Lcom/amap/mapapi/b/cm;->a:I

    invoke-static {p2, v3}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-interface {v1, p2, v2, v4, v3}, Lcom/amap/mapapi/b/y;->c(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/amap/mapapi/b/cm;->f:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, p2, v3}, Lcom/amap/mapapi/b/cm;->b(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/cm;->g:Z

    iget-object v1, p0, Lcom/amap/mapapi/b/cm;->e:Lcom/amap/mapapi/b/y;

    iget-object v2, p0, Lcom/amap/mapapi/b/cm;->c:Lcom/amap/mapapi/b/z;

    iget v4, p0, Lcom/amap/mapapi/b/cm;->a:I

    invoke-static {p2, v3}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-interface {v1, p2, v2, v4, v3}, Lcom/amap/mapapi/b/y;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_8

    iget-boolean v2, p0, Lcom/amap/mapapi/b/cm;->f:Z

    if-eqz v2, :cond_8

    iput-boolean v1, p0, Lcom/amap/mapapi/b/cm;->f:Z

    iget-boolean v2, p0, Lcom/amap/mapapi/b/cm;->g:Z

    if-eqz v2, :cond_7

    iput-boolean v1, p0, Lcom/amap/mapapi/b/cm;->g:Z

    iget-object v1, p0, Lcom/amap/mapapi/b/cm;->e:Lcom/amap/mapapi/b/y;

    iget-object v2, p0, Lcom/amap/mapapi/b/cm;->c:Lcom/amap/mapapi/b/z;

    iget v4, p0, Lcom/amap/mapapi/b/cm;->a:I

    invoke-static {p2, v3}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/b/i;Landroid/graphics/Point;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-interface {v1, p2, v2, v4, v3}, Lcom/amap/mapapi/b/y;->b(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/amap/mapapi/b/cm;->e:Lcom/amap/mapapi/b/y;

    iget-object v2, p0, Lcom/amap/mapapi/b/cm;->c:Lcom/amap/mapapi/b/z;

    iget v3, p0, Lcom/amap/mapapi/b/cm;->a:I

    const/4 v4, 0x4

    invoke-interface {v1, p2, v2, v3, v4}, Lcom/amap/mapapi/b/y;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;II)Z

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1
.end method
