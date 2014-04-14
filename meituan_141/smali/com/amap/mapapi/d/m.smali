.class public final Lcom/amap/mapapi/d/m;
.super Lcom/amap/mapapi/d/r;


# instance fields
.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/d/r;-><init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V

    return-void
.end method

.method private static a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/d/k;
    .locals 4

    new-instance v0, Lcom/amap/mapapi/d/k;

    invoke-direct {v0}, Lcom/amap/mapapi/d/k;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/k;->b([Lcom/amap/mapapi/core/GeoPoint;)V

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/k;->b(I)V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/k;->b(I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/amap/mapapi/d/d;)V
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amap/mapapi/d/d;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v1, v5, -0x1

    new-array v6, v1, [Lcom/amap/mapapi/d/k;

    move v4, v3

    :goto_0
    add-int/lit8 v1, v5, -0x2

    if-gt v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/k;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/mapapi/d/k;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/k;->k()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-virtual {v2}, Lcom/amap/mapapi/d/k;->j()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/mapapi/d/m;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/d/k;

    move-result-object v1

    aput-object v1, v6, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    add-int/lit8 v2, v5, -0x2

    if-gt v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v6, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/amap/mapapi/d/m;->l:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/k;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/k;->j()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amap/mapapi/d/m;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/k;

    invoke-virtual {v1}, Lcom/amap/mapapi/d/k;->k()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/mapapi/d/m;->m:Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {v1, v2}, Lcom/amap/mapapi/d/m;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/d/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/amap/mapapi/d/d;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a([Lcom/amap/mapapi/core/GeoPoint;[Ljava/lang/String;)V
    .locals 7

    const-wide v5, 0x412e848000000000L

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    new-instance v4, Lcom/amap/mapapi/core/GeoPoint;

    invoke-direct {v4, v3, v2}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    aput-object v4, p0, v0

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p1, v0

    aput-object v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/mapapi/d/m;->b(Ljava/io/InputStream;)Ljava/util/ArrayList;

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

    const-string v1, "/bus/simple"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 18
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

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/amap/mapapi/b/cg;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1}, Lcom/amap/mapapi/core/j;->c(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "segmentList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Lcom/amap/mapapi/d/d;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/d/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/amap/mapapi/d/s;

    iget v1, v1, Lcom/amap/mapapi/d/s;->b:I

    invoke-direct {v7, v1}, Lcom/amap/mapapi/d/d;-><init>(I)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v9, Lcom/amap/mapapi/d/a;

    invoke-direct {v9}, Lcom/amap/mapapi/d/a;-><init>()V

    const-string v10, "startName"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "endName"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "busName"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/amap/mapapi/d/a;->a(Ljava/lang/String;)V

    const-string v13, ""

    invoke-virtual {v9, v13}, Lcom/amap/mapapi/d/a;->b(Ljava/lang/String;)V

    const-string v13, ""

    invoke-virtual {v9, v13}, Lcom/amap/mapapi/d/a;->c(Ljava/lang/String;)V

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, ")"

    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v13, :cond_0

    if-lez v14, :cond_0

    if-gt v14, v13, :cond_1

    :cond_0
    :goto_3
    const-string v12, "driverLength"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/amap/mapapi/d/a;->b(I)V

    const-string v12, "passDepotCount"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v13, v12, 0x2

    new-array v13, v13, [Ljava/lang/String;

    add-int/lit8 v14, v12, 0x2

    new-array v14, v14, [Lcom/amap/mapapi/core/GeoPoint;

    const-string v15, "passDepotName"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, " "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const-string v16, "passDepotCoordinate"

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, ",|;"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const-string v17, "coordinateList"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v17, ",|;"

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v15}, Lcom/amap/mapapi/d/m;->a([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lcom/amap/mapapi/d/m;->a([Lcom/amap/mapapi/core/GeoPoint;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_4
    :try_start_3
    invoke-static {v1}, Lcom/amap/mapapi/d/m;->a([Ljava/lang/String;)[Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/amap/mapapi/d/a;->b([Lcom/amap/mapapi/core/GeoPoint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v9}, Lcom/amap/mapapi/d/a;->j()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amap/mapapi/core/GeoPoint;->g()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v15

    aput-object v15, v14, v1

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v9}, Lcom/amap/mapapi/d/a;->k()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v15

    invoke-virtual {v15}, Lcom/amap/mapapi/core/GeoPoint;->g()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v15

    aput-object v15, v14, v1

    const/4 v1, 0x0

    aput-object v10, v13, v1

    add-int/lit8 v1, v12, 0x1

    aput-object v11, v13, v1

    invoke-virtual {v9, v14}, Lcom/amap/mapapi/d/a;->a([Lcom/amap/mapapi/core/GeoPoint;)V

    invoke-virtual {v9, v13}, Lcom/amap/mapapi/d/a;->a([Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    :try_start_5
    invoke-virtual {v12, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/amap/mapapi/d/a;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v13, v13, 0x1

    :try_start_6
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "--"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v13, v12, v13

    invoke-virtual {v9, v13}, Lcom/amap/mapapi/d/a;->b(Ljava/lang/String;)V

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v9, v12}, Lcom/amap/mapapi/d/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_3

    :catch_1
    move-exception v12

    goto/16 :goto_3

    :catch_2
    move-exception v15

    :try_start_7
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    return-object v4

    :catch_4
    move-exception v1

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_3
    invoke-virtual {v7, v8}, Lcom/amap/mapapi/d/d;->a(Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/amap/mapapi/d/m;->a(Lcom/amap/mapapi/d/d;)V

    invoke-virtual {v7}, Lcom/amap/mapapi/d/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/k;

    invoke-virtual {v1, v7}, Lcom/amap/mapapi/d/k;->a(Lcom/amap/mapapi/d/d;)V

    goto :goto_6

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/d/m;->j:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/amap/mapapi/d/d;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/d/m;->k:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/amap/mapapi/d/d;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1
.end method

.method protected final c()[B
    .locals 9

    const-wide v7, 0x412e848000000000L

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sid=8001"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&encode=utf-8"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "&xys="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/s;->a()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/s;->c()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v1, ""

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/GeoPoint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/s;->b()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/s;->d()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&resType=json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "&RouteType="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/mapapi/d/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/d/s;

    iget v0, v0, Lcom/amap/mapapi/d/s;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&per="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
