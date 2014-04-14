.class public final Lcom/mapabc/minimap/map/vmap/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DDD)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(DD)Lcom/amap/mapapi/b/bt;
    .locals 9

    new-instance v6, Lcom/amap/mapapi/b/bt;

    invoke-direct {v6}, Lcom/amap/mapapi/b/bt;-><init>()V

    const-wide v2, -0x3faabcba4e5ab7faL

    const-wide v4, 0x40554345b1a54806L

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mapabc/minimap/map/vmap/a;->a(DDD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double v7, v0, v2

    const-wide v2, -0x3f99800000000000L

    const-wide v4, 0x4066800000000000L

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Lcom/mapabc/minimap/map/vmap/a;->a(DDD)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x415854a640000000L

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0

    add-double/2addr v4, v2

    const-wide/high16 v7, 0x3ff0

    sub-double v2, v7, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x414854a600000000L

    mul-double v7, v4, v2

    const-wide v2, 0x41731bf8457c1093L

    add-double/2addr v0, v2

    const-wide v2, 0x3fc31bf8457c1093L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide v4, 0x41affffffe000000L

    invoke-static/range {v0 .. v5}, Lcom/mapabc/minimap/map/vmap/a;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Lcom/amap/mapapi/b/bt;->a:I

    const-wide v0, 0x41731bf8457c1093L

    sub-double/2addr v0, v7

    double-to-long v0, v0

    long-to-double v0, v0

    const-wide v2, 0x3fc31bf8457c1093L

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide v4, 0x41affffffe000000L

    invoke-static/range {v0 .. v5}, Lcom/mapabc/minimap/map/vmap/a;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Lcom/amap/mapapi/b/bt;->b:I

    return-object v6
.end method

.method public static a(II)Lcom/amap/mapapi/b/bt;
    .locals 2

    new-instance v0, Lcom/amap/mapapi/b/bt;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bt;-><init>()V

    div-int/lit16 v1, p0, 0x100

    iput v1, v0, Lcom/amap/mapapi/b/bt;->a:I

    div-int/lit16 v1, p1, 0x100

    iput v1, v0, Lcom/amap/mapapi/b/bt;->b:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/mapapi/b/bt;
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v3

    move v1, v0

    :goto_0
    if-gt v2, v4, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int v6, v4, v2

    shl-int v6, v3, v6

    packed-switch v5, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v0, v5

    goto :goto_1

    :pswitch_1
    or-int/2addr v1, v6

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v0, v5

    goto :goto_1

    :pswitch_2
    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v1, v5

    or-int/2addr v0, v6

    goto :goto_1

    :pswitch_3
    or-int/2addr v1, v6

    or-int/2addr v0, v6

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/amap/mapapi/b/bt;

    invoke-direct {v2}, Lcom/amap/mapapi/b/bt;-><init>()V

    iput v1, v2, Lcom/amap/mapapi/b/bt;->a:I

    iput v0, v2, Lcom/amap/mapapi/b/bt;->b:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(III)Ljava/lang/String;
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v0, p2, 0x0

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    add-int/lit8 v0, v2, -0x1

    shl-int v0, v1, v0

    int-to-long v4, v0

    const/4 v0, 0x0

    int-to-long v6, p0

    and-long/2addr v6, v4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move v0, v1

    :cond_0
    int-to-long v6, p1

    and-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v3

    move v1, v0

    :goto_0
    if-gt v2, v4, :cond_0

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int v6, v4, v2

    shl-int v6, v3, v6

    packed-switch v5, :pswitch_data_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v0, v5

    goto :goto_1

    :pswitch_1
    or-int/2addr v1, v6

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v0, v5

    goto :goto_1

    :pswitch_2
    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v1, v5

    or-int/2addr v0, v6

    goto :goto_1

    :pswitch_3
    or-int/2addr v1, v6

    or-int/2addr v0, v6

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput v1, v2, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Point;->y:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
