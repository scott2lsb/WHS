.class public final Lcom/amap/mapapi/d/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/amap/mapapi/d/e;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/d/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iput p2, p0, Lcom/amap/mapapi/d/s;->b:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iget-object v0, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iget-object v0, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iget-object v0, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iget-object v0, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v0

    return-wide v0
.end method
