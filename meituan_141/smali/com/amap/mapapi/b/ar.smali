.class final Lcom/amap/mapapi/b/ar;
.super Lcom/amap/mapapi/b/bs;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/aq;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/ar;->a:Lcom/amap/mapapi/b/aq;

    invoke-direct {p0}, Lcom/amap/mapapi/b/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v2

    const-string v0, ""

    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    packed-switch v3, :pswitch_data_0

    :goto_0
    iput-object v0, v2, Lcom/amap/mapapi/core/o;->a:Ljava/lang/String;

    iget-object v0, v2, Lcom/amap/mapapi/core/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/appmaptile?z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    const-string v1, "&lang=zh_cn&size=1&scale=1&style=7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v6, :cond_0

    const-string v0, "http://wprd01.is.autonavi.com"

    goto :goto_0

    :cond_0
    const-string v0, "http://webrd01.is.autonavi.com"

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v6, :cond_1

    const-string v0, "http://wprd02.is.autonavi.com"

    goto :goto_0

    :cond_1
    const-string v0, "http://webrd02.is.autonavi.com"

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v6, :cond_2

    const-string v0, "http://wprd03.is.autonavi.com"

    goto :goto_0

    :cond_2
    const-string v0, "http://webrd03.is.autonavi.com"

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/amap/mapapi/core/g;->e:I

    if-ne v0, v6, :cond_3

    const-string v0, "http://wprd04.is.autonavi.com"

    goto :goto_0

    :cond_3
    const-string v0, "http://webrd04.is.autonavi.com"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
