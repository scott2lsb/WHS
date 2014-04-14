.class public final Lcom/amap/mapapi/core/n;
.super Lcom/amap/mapapi/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/core/r",
        "<",
        "Lcom/amap/mapapi/core/d;",
        "Lcom/amap/mapapi/core/d;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/amap/mapapi/core/d;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/core/d;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/mapapi/core/r;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amap/mapapi/core/n;->i:Lcom/amap/mapapi/core/d;

    return-void
.end method

.method private b(Ljava/io/InputStream;)Lcom/amap/mapapi/core/d;
    .locals 6

    iget-object v2, p0, Lcom/amap/mapapi/core/n;->i:Lcom/amap/mapapi/core/d;

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/mapapi/b/cg;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/amap/mapapi/core/d;->a:D

    const-string v4, "y"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/amap/mapapi/core/d;->b:D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/amap/mapapi/core/d;
    .locals 6

    iget-object v0, p0, Lcom/amap/mapapi/core/n;->i:Lcom/amap/mapapi/core/d;

    iget-wide v0, v0, Lcom/amap/mapapi/core/d;->a:D

    iget-object v2, p0, Lcom/amap/mapapi/core/n;->i:Lcom/amap/mapapi/core/d;

    iget-wide v2, v2, Lcom/amap/mapapi/core/d;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/a;->a(DD)[D

    move-result-object v0

    new-instance v1, Lcom/amap/mapapi/core/d;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/mapapi/core/d;-><init>(DD)V

    return-object v1
.end method

.method protected final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/mapapi/core/n;->b(Ljava/io/InputStream;)Lcom/amap/mapapi/core/d;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/core/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[B
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "config=RGC&resType=json&flag=true&enc=utf-8&coors="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/core/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/core/d;

    iget-wide v2, v0, Lcom/amap/mapapi/core/d;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/core/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/core/d;

    iget-wide v2, v0, Lcom/amap/mapapi/core/d;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
