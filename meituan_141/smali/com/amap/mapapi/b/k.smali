.class final Lcom/amap/mapapi/b/k;
.super Lcom/amap/mapapi/b/bs;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/i;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/k;->a:Lcom/amap/mapapi/b/i;

    invoke-direct {p0}, Lcom/amap/mapapi/b/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 3

    rsub-int/lit8 v0, p3, 0x11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/core/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/trafficengine/mapabc/traffictile?v=w2.61&zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
