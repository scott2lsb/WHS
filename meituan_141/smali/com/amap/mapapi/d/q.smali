.class abstract Lcom/amap/mapapi/d/q;
.super Lcom/amap/mapapi/d/r;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/d/r;-><init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V

    return-void
.end method

.method protected static a(Lcom/amap/mapapi/d/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/c;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/c;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/c;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/d/c;->a(I)V

    invoke-virtual {v1}, Lcom/amap/mapapi/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/c;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/c;->a(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/mapapi/d/q;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/core/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/route/simple"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
