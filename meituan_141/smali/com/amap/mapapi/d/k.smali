.class public Lcom/amap/mapapi/d/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/mapapi/core/GeoPoint;

.field private b:Lcom/amap/mapapi/core/GeoPoint;

.field protected f:[Lcom/amap/mapapi/core/GeoPoint;

.field protected g:Lcom/amap/mapapi/d/d;

.field protected h:I

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/d/k;->a:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v0, p0, Lcom/amap/mapapi/d/k;->b:Lcom/amap/mapapi/core/GeoPoint;

    const-string v0, ""

    iput-object v0, p0, Lcom/amap/mapapi/d/k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/k;->g:Lcom/amap/mapapi/d/d;

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/amap/mapapi/d/k;->h:I

    return-void
.end method

.method public final b([Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/k;->f:[Lcom/amap/mapapi/core/GeoPoint;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/k;->i:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/d/k;->h:I

    return v0
.end method

.method public final h()[Lcom/amap/mapapi/core/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/k;->f:[Lcom/amap/mapapi/core/GeoPoint;

    return-object v0
.end method

.method public final i()Lcom/amap/mapapi/d/k;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/k;->g:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p0}, Lcom/amap/mapapi/d/d;->a(Lcom/amap/mapapi/d/k;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this segment is not in the route !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/amap/mapapi/d/k;->g:Lcom/amap/mapapi/d/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/d/k;->g:Lcom/amap/mapapi/d/d;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/amap/mapapi/core/GeoPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/k;->f:[Lcom/amap/mapapi/core/GeoPoint;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final k()Lcom/amap/mapapi/core/GeoPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/k;->f:[Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/amap/mapapi/d/k;->f:[Lcom/amap/mapapi/core/GeoPoint;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method
