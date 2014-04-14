.class public final Lcom/amap/mapapi/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/amap/mapapi/b/ap;

.field private d:Z

.field private e:Lcom/amap/mapapi/b/h;

.field private f:Lcom/amap/mapapi/b/g;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/ap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/amap/mapapi/b/f;->a:I

    iput v0, p0, Lcom/amap/mapapi/b/f;->b:I

    iput-object p1, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iput-boolean v0, p0, Lcom/amap/mapapi/b/f;->d:Z

    new-instance v0, Lcom/amap/mapapi/b/h;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/h;-><init>(Lcom/amap/mapapi/b/f;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/f;->e:Lcom/amap/mapapi/b/h;

    new-instance v0, Lcom/amap/mapapi/b/g;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/g;-><init>(Lcom/amap/mapapi/b/f;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/f;->f:Lcom/amap/mapapi/b/g;

    return-void
.end method

.method private static a(F)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    int-to-float v3, v1

    cmpl-float v3, v3, p0

    if-lez v3, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    move v1, v2

    move v2, v0

    move v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    return-object v0
.end method

.method private a(IIZZI)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    add-int/2addr v0, p5

    :goto_0
    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2, v0}, Lcom/amap/mapapi/b/i;->a(I)I

    move-result v3

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    if-eq v3, v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->e:Lcom/amap/mapapi/b/h;

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amap/mapapi/b/h;->a(IIIZZ)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    sub-int/2addr v0, p5

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/f;->a:I

    return v0
.end method

.method public final a(I)I
    .locals 3

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/i;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v2, v2, Lcom/amap/mapapi/b/i;->d:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget v2, v2, Lcom/amap/mapapi/b/aj;->g:I

    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v2, v1}, Lcom/amap/mapapi/b/au;->a(I)V

    :goto_0
    iget-object v2, v0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getZoomButtonsController()Lcom/amap/mapapi/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/ad;->a()Lcom/amap/mapapi/b/ae;

    :cond_0
    return v1

    :cond_1
    iget v2, v0, Lcom/amap/mapapi/b/i;->s:I

    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v2, v1}, Lcom/amap/mapapi/b/au;->a(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 9

    const/high16 v8, 0x3f80

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->b()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->a()I

    move-result v1

    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/au;->c()I

    move-result v2

    iget-object v3, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/amap/mapapi/b/av;->a(Z)I

    move-result v3

    iget-object v4, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/amap/mapapi/b/av;->a(Z)I

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    iput p1, p0, Lcom/amap/mapapi/b/f;->a:I

    iput p2, p0, Lcom/amap/mapapi/b/f;->b:I

    goto :goto_0

    :cond_2
    int-to-float v5, p1

    int-to-float v4, v4

    div-float v4, v5, v4

    int-to-float v5, p2

    int-to-float v3, v3

    div-float v3, v5, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v4, v3, v8

    if-lez v4, :cond_4

    invoke-static {v3}, Lcom/amap/mapapi/b/f;->a(F)I

    move-result v1

    sub-int v1, v2, v1

    if-gt v1, v0, :cond_6

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/f;->a(I)I

    goto :goto_0

    :cond_4
    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_5

    div-float v0, v8, v3

    invoke-static {v0}, Lcom/amap/mapapi/b/f;->a(F)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 6

    const-wide v4, 0x412e848000000000L

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/au;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v4

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/mapabc/minimap/map/vmap/a;->a(DD)Lcom/amap/mapapi/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget v2, v0, Lcom/amap/mapapi/b/bt;->a:I

    iput v2, v1, Lcom/amap/mapapi/b/i;->q:I

    iget-object v1, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    iput v0, v1, Lcom/amap/mapapi/b/i;->r:I

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/f;->b:I

    return v0
.end method

.method public final b(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->f:Lcom/amap/mapapi/b/g;

    iget-object v1, v0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    iget-object v1, v1, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/amap/mapapi/b/as;->a:Z

    iget-object v1, v0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    iget-object v1, v1, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->g()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    iput-object v2, v1, Lcom/amap/mapapi/b/aj;->k:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/g;->a()V

    new-instance v1, Lcom/amap/mapapi/b/bp;

    iget-object v2, v0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    iget-object v2, v2, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v2, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v3, v0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    iget-object v3, v3, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/au;->c()I

    invoke-direct {v1, v2, p1, v0}, Lcom/amap/mapapi/b/bp;-><init>(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/br;)V

    iput-object v1, v0, Lcom/amap/mapapi/b/g;->a:Lcom/amap/mapapi/b/bp;

    iput-object v4, v0, Lcom/amap/mapapi/b/g;->b:Landroid/os/Message;

    iput-object v4, v0, Lcom/amap/mapapi/b/g;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/amap/mapapi/b/g;->a:Lcom/amap/mapapi/b/bp;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bp;->c()V

    return-void
.end method

.method final b(I)Z
    .locals 6

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->i:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->j:I

    div-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/f;->a(IIZZI)Z

    move-result v0

    return v0
.end method

.method public final b(II)Z
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/f;->a(IIZZI)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/f;->a:I

    return-void
.end method

.method public final c(II)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/amap/mapapi/b/f;->d:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/amap/mapapi/b/f;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    :cond_2
    sget-boolean v0, Lcom/amap/mapapi/core/g;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/au;->c()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/amap/mapapi/b/aj;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)V

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v4}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0
.end method

.method final c(I)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->i:I

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->c:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->j:I

    div-int/lit8 v2, v0, 0x2

    move-object v0, p0

    move v4, v3

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/f;->a(IIZZI)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/f;->b:I

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/f;->b(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/f;->c(I)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->e:Lcom/amap/mapapi/b/h;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/h;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->f:Lcom/amap/mapapi/b/g;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/g;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/f;->d:Z

    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/f;->e:Lcom/amap/mapapi/b/h;

    invoke-static {v0}, Lcom/amap/mapapi/b/h;->a(Lcom/amap/mapapi/b/h;)Lcom/amap/mapapi/b/by;

    move-result-object v0

    iget-boolean v0, v0, Lcom/amap/mapapi/b/af;->c:Z

    return v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0xa

    const/16 v2, -0xa

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lcom/amap/mapapi/b/f;->c(II)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v3, v1}, Lcom/amap/mapapi/b/f;->c(II)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1, v2}, Lcom/amap/mapapi/b/f;->c(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v3}, Lcom/amap/mapapi/b/f;->c(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
