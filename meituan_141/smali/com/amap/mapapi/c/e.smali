.class public final Lcom/amap/mapapi/c/e;
.super Lcom/amap/mapapi/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/core/r",
        "<",
        "Lcom/amap/mapapi/c/f;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/mapapi/core/PoiItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/c/f;Ljava/net/Proxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/mapapi/core/r;-><init>(Ljava/lang/Object;Ljava/net/Proxy;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/c/e;->i:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/mapapi/c/e;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/c/e;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/c/e;->l:Ljava/util/ArrayList;

    return-void
.end method

.method private b(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/amap/mapapi/b/cg;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0}, Lcom/amap/mapapi/core/j;->c(Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/c/e;->k:I

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "pguid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v1, "y"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v1, "name"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "address"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/amap/mapapi/core/PoiItem;

    new-instance v12, Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {v8, v9}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v6

    invoke-direct {v12, v8, v9, v6, v7}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    invoke-direct {v11, v0, v12, v1, v10}, Lcom/amap/mapapi/core/PoiItem;-><init>(Ljava/lang/String;Lcom/amap/mapapi/core/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "adcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adcode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setAdCode(Ljava/lang/String;)V

    :cond_0
    const-string v0, "distance"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "distance"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setDistance(I)V

    invoke-virtual {v11}, Lcom/amap/mapapi/core/PoiItem;->getDistance()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setDistance(I)V

    :cond_1
    const-string v0, "tel"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setTel(Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "typecode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "typecode"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v13, :cond_4

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setTypeCode(Ljava/lang/String;)V

    :goto_2
    const-string v0, "type"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    aget-object v1, v6, v0

    const/4 v0, 0x1

    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " - "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v7, v6, v0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    :goto_4
    return-object v0

    :cond_4
    :try_start_2
    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setTypeCode(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-virtual {v11, v1}, Lcom/amap/mapapi/core/PoiItem;->setTypeDes(Ljava/lang/String;)V

    const-string v0, "xml"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/amap/mapapi/core/PoiItem;->setXmlNode(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/amap/mapapi/c/e;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

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

    const-string v1, "/gss/simple?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()[B
    .locals 11

    const v4, 0x49742400

    const/high16 v3, 0x3f80

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    if-nez v0, :cond_5

    const-string v0, "sid=1000&city="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->a:Lcom/amap/mapapi/c/c;

    iget-object v0, v0, Lcom/amap/mapapi/c/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    const-string v0, "total"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->a:Lcom/amap/mapapi/c/c;

    iget-object v0, v0, Lcom/amap/mapapi/c/c;->a:Ljava/lang/String;

    :try_start_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&keyword="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&number="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/mapapi/c/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&batch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/amap/mapapi/c/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->a:Lcom/amap/mapapi/c/c;

    iget-object v1, v0, Lcom/amap/mapapi/c/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/amap/mapapi/c/c;->b:Ljava/lang/String;

    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/amap/mapapi/c/c;->b:Ljava/lang/String;

    const-string v3, "00|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    const-string v0, ""

    :goto_3
    :try_start_1
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&type="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&resType=json&encode=utf-8"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    :try_start_2
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget-object v0, v0, Lcom/amap/mapapi/c/d;->e:Ljava/lang/String;

    const-string v1, "bound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sid=1002&city=total"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cenX="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget-object v0, v0, Lcom/amap/mapapi/c/d;->d:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "&cenY="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget-object v0, v0, Lcom/amap/mapapi/c/d;->d:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "&range="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget v0, v0, Lcom/amap/mapapi/c/d;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget-object v0, v0, Lcom/amap/mapapi/c/d;->e:Ljava/lang/String;

    const-string v1, "Rectangle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sid=1005"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget-object v1, v0, Lcom/amap/mapapi/c/d;->a:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v0, p0, Lcom/amap/mapapi/c/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/c/f;

    iget-object v0, v0, Lcom/amap/mapapi/c/f;->b:Lcom/amap/mapapi/c/d;

    iget-object v0, v0, Lcom/amap/mapapi/c/d;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(J)D

    move-result-wide v0

    const-string v9, "&regionType=rectangle"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "&region="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v0, Lcom/amap/mapapi/c/c;->b:Ljava/lang/String;

    goto/16 :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_4
.end method
