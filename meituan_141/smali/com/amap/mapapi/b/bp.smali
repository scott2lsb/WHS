.class final Lcom/amap/mapapi/b/bp;
.super Lcom/amap/mapapi/b/af;


# instance fields
.field private f:Lcom/amap/mapapi/core/GeoPoint;

.field private g:Lcom/amap/mapapi/core/GeoPoint;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/amap/mapapi/b/br;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/br;)V
    .locals 4

    const/16 v0, 0x1f4

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/amap/mapapi/b/af;-><init>(II)V

    iput-object p1, p0, Lcom/amap/mapapi/b/bp;->f:Lcom/amap/mapapi/core/GeoPoint;

    iput-object p2, p0, Lcom/amap/mapapi/b/bp;->g:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/amap/mapapi/b/bp;->f:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->h:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bp;->f:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->f()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->i:I

    iput-object p3, p0, Lcom/amap/mapapi/b/bp;->p:Lcom/amap/mapapi/b/br;

    invoke-virtual {p2}, Lcom/amap/mapapi/core/GeoPoint;->e()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/mapapi/b/bp;->f:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/GeoPoint;->e()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->l:I

    invoke-virtual {p2}, Lcom/amap/mapapi/core/GeoPoint;->f()D

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/mapapi/b/bp;->f:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/GeoPoint;->f()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->m:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/amap/mapapi/b/bp;->n:I

    iget v0, p0, Lcom/amap/mapapi/b/bp;->l:I

    iget v1, p0, Lcom/amap/mapapi/b/bp;->n:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/bp;->j:I

    iget v0, p0, Lcom/amap/mapapi/b/bp;->m:I

    iget v1, p0, Lcom/amap/mapapi/b/bp;->n:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/bp;->k:I

    return-void
.end method

.method private a(III)I
    .locals 2

    const/4 v1, 0x0

    if-le p2, p1, :cond_0

    add-int v0, p1, p3

    if-lt v0, p2, :cond_1

    iput v1, p0, Lcom/amap/mapapi/b/bp;->o:I

    :goto_0
    return p2

    :cond_0
    sub-int v0, p1, p3

    if-gt v0, p2, :cond_1

    iput v1, p0, Lcom/amap/mapapi/b/bp;->o:I

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/bp;->g:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/amap/mapapi/b/bp;->g:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->f()D

    move-result-wide v1

    double-to-int v1, v1

    iget-boolean v2, p0, Lcom/amap/mapapi/b/af;->c:Z

    if-nez v2, :cond_0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->h:I

    iput v1, p0, Lcom/amap/mapapi/b/bp;->i:I

    iget-object v6, p0, Lcom/amap/mapapi/b/bp;->p:Lcom/amap/mapapi/b/br;

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    iget v1, p0, Lcom/amap/mapapi/b/bp;->i:I

    int-to-double v1, v1

    iget v3, p0, Lcom/amap/mapapi/b/bp;->h:I

    int-to-double v3, v3

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/core/GeoPoint;-><init>(DDZ)V

    invoke-interface {v6, v0}, Lcom/amap/mapapi/b/br;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/amap/mapapi/b/bp;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/mapapi/b/bp;->o:I

    iget v2, p0, Lcom/amap/mapapi/b/bp;->j:I

    iget v3, p0, Lcom/amap/mapapi/b/bp;->o:I

    iget v4, p0, Lcom/amap/mapapi/b/bp;->o:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amap/mapapi/b/bp;->j:I

    iget v2, p0, Lcom/amap/mapapi/b/bp;->k:I

    iget v3, p0, Lcom/amap/mapapi/b/bp;->o:I

    iget v4, p0, Lcom/amap/mapapi/b/bp;->o:I

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/amap/mapapi/b/bp;->k:I

    iget v2, p0, Lcom/amap/mapapi/b/bp;->h:I

    iget v3, p0, Lcom/amap/mapapi/b/bp;->j:I

    invoke-direct {p0, v2, v0, v3}, Lcom/amap/mapapi/b/bp;->a(III)I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->h:I

    iget v0, p0, Lcom/amap/mapapi/b/bp;->i:I

    iget v2, p0, Lcom/amap/mapapi/b/bp;->k:I

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/mapapi/b/bp;->a(III)I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/bp;->i:I

    iget-object v6, p0, Lcom/amap/mapapi/b/bp;->p:Lcom/amap/mapapi/b/br;

    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    iget v1, p0, Lcom/amap/mapapi/b/bp;->i:I

    int-to-double v1, v1

    iget v3, p0, Lcom/amap/mapapi/b/bp;->h:I

    int-to-double v3, v3

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/core/GeoPoint;-><init>(DDZ)V

    invoke-interface {v6, v0}, Lcom/amap/mapapi/b/br;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/bp;->p:Lcom/amap/mapapi/b/br;

    invoke-interface {v0}, Lcom/amap/mapapi/b/br;->b()V

    return-void
.end method
