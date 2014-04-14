.class public final Lcom/amap/mapapi/b/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/mapapi/b/x;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/ap;

.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/av;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/av;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->c()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/av;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/amap/mapapi/b/av;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iput v1, v0, Lcom/amap/mapapi/b/av;->b:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/av;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/av;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v1

    iget-wide v10, v3, Lcom/amap/mapapi/b/aj;->o:D

    mul-double/2addr v4, v10

    iget-wide v10, v3, Lcom/amap/mapapi/b/aj;->o:D

    mul-double/2addr v6, v10

    iget-wide v10, v3, Lcom/amap/mapapi/b/aj;->o:D

    mul-double/2addr v8, v10

    iget-wide v10, v3, Lcom/amap/mapapi/b/aj;->o:D

    mul-double/2addr v1, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const/4 v9, 0x3

    new-array v9, v9, [D

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [D

    move-object/from16 v18, v0

    const/16 v19, 0x0

    mul-double/2addr v3, v5

    aput-wide v3, v9, v19

    const/4 v3, 0x1

    mul-double v4, v5, v10

    aput-wide v4, v9, v3

    const/4 v3, 0x2

    aput-wide v12, v9, v3

    const/4 v3, 0x0

    mul-double v4, v1, v7

    aput-wide v4, v18, v3

    const/4 v3, 0x1

    mul-double/2addr v1, v14

    aput-wide v1, v18, v3

    const/4 v1, 0x2

    aput-wide v16, v18, v1

    const/4 v1, 0x0

    aget-wide v1, v9, v1

    const/4 v3, 0x0

    aget-wide v3, v18, v3

    sub-double/2addr v1, v3

    const/4 v3, 0x0

    aget-wide v3, v9, v3

    const/4 v5, 0x0

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    mul-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v3, v9, v3

    const/4 v5, 0x1

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x1

    aget-wide v5, v9, v5

    const/4 v7, 0x1

    aget-wide v7, v18, v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    const/4 v3, 0x2

    aget-wide v3, v9, v3

    const/4 v5, 0x2

    aget-wide v5, v18, v5

    sub-double/2addr v3, v5

    const/4 v5, 0x2

    aget-wide v5, v9, v5

    const/4 v7, 0x2

    aget-wide v7, v18, v7

    sub-double/2addr v5, v7

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    const-wide v3, 0x41684dae328e2ad1L

    mul-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    const/high16 v2, 0x4120

    div-float v1, p1, v1

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/av;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/av;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0
.end method

.method final a(Z)I
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getMapAngle()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v2, Lcom/amap/mapapi/core/g;->i:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v4, Lcom/amap/mapapi/core/g;->j:I

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->i:I

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget-object v5, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v5, v5, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v5, Lcom/amap/mapapi/core/g;->j:I

    int-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p0, v8, v0}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-virtual {p0, v2, v8}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v0

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v0

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;
    .locals 11

    const-wide/high16 v8, 0x3fe0

    iget-object v0, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v1

    iget-object v0, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v2, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v2, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v3, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, v3, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v4, v4, Lcom/amap/mapapi/b/aj;->h:[D

    aget-wide v4, v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;Landroid/graphics/Point;D)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/p;->a()Lcom/amap/mapapi/b/aw;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v2, v2, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-boolean v3, v0, Lcom/amap/mapapi/b/aw;->m:Z

    if-eqz v3, :cond_4

    iget-boolean v2, v0, Lcom/amap/mapapi/b/aw;->l:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/amap/mapapi/b/aw;->j:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget-object v3, v0, Lcom/amap/mapapi/b/aw;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    sget v3, Lcom/amap/mapapi/b/aw;->j:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, v0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    iget-object v3, v0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    iget-object v3, v0, Lcom/amap/mapapi/b/aw;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v0, v0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v3, v0

    add-float v3, v1, v0

    float-to-int v1, v2

    float-to-int v0, v3

    float-to-double v4, v2

    int-to-double v6, v1

    add-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    float-to-double v2, v3

    int-to-double v4, v0

    add-double/2addr v4, v8

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v10, v1

    move v1, v0

    move v0, v10

    :cond_2
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_3
    iget v0, v1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    sget v0, Lcom/amap/mapapi/b/by;->i:F

    iget v3, v1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    sget v0, Lcom/amap/mapapi/b/by;->i:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    iget v4, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float v2, v0, v1

    float-to-int v0, v3

    float-to-int v1, v2

    float-to-double v3, v3

    int-to-double v5, v0

    add-double/2addr v5, v8

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    float-to-double v2, v2

    int-to-double v4, v1

    add-double/2addr v4, v8

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(II)Lcom/amap/mapapi/core/GeoPoint;
    .locals 7

    iget-object v0, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v4

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, p1

    int-to-float v2, p2

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v2, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v2, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v3, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, v3, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v5, v5, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v5, v5, Lcom/amap/mapapi/b/aj;->h:[D

    aget-wide v4, v5, v4

    iget-object v6, p0, Lcom/amap/mapapi/b/av;->a:Lcom/amap/mapapi/b/ap;

    iget-object v6, v6, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v6, v6, Lcom/amap/mapapi/b/aj;->m:Lcom/amap/mapapi/b/ak;

    invoke-virtual/range {v0 .. v6}, Lcom/amap/mapapi/b/aj;->a(Landroid/graphics/PointF;Lcom/amap/mapapi/core/GeoPoint;Landroid/graphics/Point;DLcom/amap/mapapi/b/ak;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method
