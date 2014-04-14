.class public abstract Lcom/amap/mapapi/d/r;
.super Lcom/amap/mapapi/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/core/r",
        "<",
        "Lcom/amap/mapapi/d/s;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/mapapi/d/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/amap/mapapi/core/GeoPoint;

.field protected m:Lcom/amap/mapapi/core/GeoPoint;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/mapapi/core/r;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;)V

    const-string v0, "\u8d77\u70b9"

    iput-object v0, p0, Lcom/amap/mapapi/d/r;->j:Ljava/lang/String;

    const-string v0, "\u7ec8\u70b9"

    iput-object v0, p0, Lcom/amap/mapapi/d/r;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/mapapi/d/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    iget-object v0, v0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iget-object v0, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v0, p0, Lcom/amap/mapapi/d/r;->l:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/amap/mapapi/d/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    iget-object v0, v0, Lcom/amap/mapapi/d/s;->a:Lcom/amap/mapapi/d/e;

    iget-object v0, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v0, p0, Lcom/amap/mapapi/d/r;->m:Lcom/amap/mapapi/core/GeoPoint;

    return-void
.end method

.method protected static a([Ljava/lang/String;)[Lcom/amap/mapapi/core/GeoPoint;
    .locals 11

    const/4 v0, 0x0

    const-wide v9, 0x412e848000000000L

    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lcom/amap/mapapi/core/GeoPoint;

    array-length v3, p0

    move v1, v0

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_0

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v9

    double-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-object v6, p0, v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v9

    double-to-long v6, v6

    new-instance v8, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    aput-object v8, v2, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method protected synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/mapapi/d/r;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/d/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
