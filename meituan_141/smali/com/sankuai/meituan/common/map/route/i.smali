.class public final Lcom/sankuai/meituan/common/map/route/i;
.super Lcom/sankuai/meituan/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/b",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/amap/mapapi/d/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/amap/mapapi/core/GeoPoint;

.field private final i:Lcom/amap/mapapi/core/GeoPoint;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/route/i;->f:Lcom/amap/mapapi/core/GeoPoint;

    iput-object p3, p0, Lcom/sankuai/meituan/common/map/route/i;->i:Lcom/amap/mapapi/core/GeoPoint;

    iput p4, p0, Lcom/sankuai/meituan/common/map/route/i;->j:I

    return-void
.end method

.method private e()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/d/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amap/mapapi/d/e;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/route/i;->f:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/route/i;->i:Lcom/amap/mapapi/core/GeoPoint;

    iget v3, p0, Lcom/sankuai/meituan/common/map/route/i;->j:I

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/mapapi/d/e;-><init>(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/core/GeoPoint;I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/route/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/common/map/route/i;->j:I

    invoke-static {v1}, Lcom/amap/mapapi/core/f;->a(Landroid/content/Context;)Lcom/amap/mapapi/core/f;

    new-instance v3, Lcom/amap/mapapi/d/s;

    invoke-direct {v3, v0, v2}, Lcom/amap/mapapi/d/s;-><init>(Lcom/amap/mapapi/d/e;I)V

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->b(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object v4

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->a(Landroid/content/Context;)Ljava/lang/String;

    iget-object v5, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v6, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    iget v7, v0, Lcom/amap/mapapi/d/e;->c:I

    iget v7, v0, Lcom/amap/mapapi/d/e;->c:I

    packed-switch v7, :pswitch_data_0

    :goto_0
    invoke-static {v2}, Lcom/amap/mapapi/d/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/d/m;

    invoke-direct {v0, v3, v4}, Lcom/amap/mapapi/d/m;-><init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V

    :goto_1
    invoke-virtual {v0}, Lcom/amap/mapapi/d/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_2
    return-object v0

    :pswitch_0
    iput-object v5, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v6, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    invoke-static {v1, v5}, Lcom/amap/mapapi/d/e;->a(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/d;

    move-result-object v1

    new-instance v5, Lcom/amap/mapapi/core/GeoPoint;

    iget-wide v6, v1, Lcom/amap/mapapi/core/d;->b:D

    invoke-static {v6, v7}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/amap/mapapi/core/d;->a:D

    invoke-static {v8, v9}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    iput-object v5, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v6}, Lcom/amap/mapapi/d/e;->a(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/d;

    move-result-object v1

    new-instance v5, Lcom/amap/mapapi/core/GeoPoint;

    iget-wide v6, v1, Lcom/amap/mapapi/core/d;->b:D

    invoke-static {v6, v7}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/amap/mapapi/core/d;->a:D

    invoke-static {v8, v9}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    iput-object v5, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v5}, Lcom/amap/mapapi/d/e;->a(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/d;

    move-result-object v5

    new-instance v7, Lcom/amap/mapapi/core/GeoPoint;

    iget-wide v8, v5, Lcom/amap/mapapi/core/d;->b:D

    invoke-static {v8, v9}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v8

    iget-wide v10, v5, Lcom/amap/mapapi/core/d;->a:D

    invoke-static {v10, v11}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    iput-object v7, v0, Lcom/amap/mapapi/d/e;->a:Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {v1, v6}, Lcom/amap/mapapi/d/e;->a(Landroid/content/Context;Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/d;

    move-result-object v1

    new-instance v5, Lcom/amap/mapapi/core/GeoPoint;

    iget-wide v6, v1, Lcom/amap/mapapi/core/d;->b:D

    invoke-static {v6, v7}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/amap/mapapi/core/d;->a:D

    invoke-static {v8, v9}, Lcom/amap/mapapi/core/j;->a(D)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/amap/mapapi/core/GeoPoint;-><init>(JJ)V

    iput-object v5, v0, Lcom/amap/mapapi/d/e;->b:Lcom/amap/mapapi/core/GeoPoint;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/amap/mapapi/d/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amap/mapapi/d/t;

    invoke-direct {v0, v3, v4}, Lcom/amap/mapapi/d/t;-><init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/amap/mapapi/d/p;

    invoke-direct {v0, v3, v4}, Lcom/amap/mapapi/d/p;-><init>(Lcom/amap/mapapi/d/s;Ljava/net/Proxy;)V
    :try_end_0
    .catch Lcom/amap/mapapi/core/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/route/i;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
