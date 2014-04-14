.class final Lcom/amap/mapapi/b/j;
.super Lcom/amap/mapapi/b/bs;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/i;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/j;->a:Lcom/amap/mapapi/b/i;

    invoke-direct {p0}, Lcom/amap/mapapi/b/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ljava/lang/String;
    .locals 6

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
    iput-object v0, v2, Lcom/amap/mapapi/core/o;->e:Ljava/lang/String;

    iget-object v0, v2, Lcom/amap/mapapi/core/o;->e:Ljava/lang/String;

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

    const-string v1, "&lang=zh_cn&size=1&scale=1&style=6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "http://mst01.is.autonavi.com"

    goto :goto_0

    :pswitch_1
    const-string v0, "http://mst02.is.autonavi.com"

    goto :goto_0

    :pswitch_2
    const-string v0, "http://mst03.is.autonavi.com"

    goto :goto_0

    :pswitch_3
    const-string v0, "http://mst04.is.autonavi.com"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
