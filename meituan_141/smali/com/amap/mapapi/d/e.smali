.class public final Lcom/amap/mapapi/d/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/amap/mapapi/core/GeoPoint;

.field public b:Lcom/amap/mapapi/core/GeoPoint;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    iput-object p2, p0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput p3, p0, Lcom/amap/mapapi/d/e;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/d;
    .locals 6

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v2

    new-instance v4, Lcom/amap/mapapi/core/n;

    new-instance v5, Lcom/amap/mapapi/core/d;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/amap/mapapi/core/d;-><init>(DD)V

    invoke-static {p0}, Lcom/amap/mapapi/core/j;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v0

    invoke-static {p0}, Lcom/amap/mapapi/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/amap/mapapi/core/n;-><init>(Lcom/amap/mapapi/core/d;Ljava/net/Proxy;)V

    invoke-virtual {v4}, Lcom/amap/mapapi/core/n;->a()Lcom/amap/mapapi/core/d;

    move-result-object v0

    return-object v0
.end method
