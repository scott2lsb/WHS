.class public Lcom/sankuai/common/location/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/sankuai/common/net/s",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const-string v0, "network"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "http://api.mobile.meituan.com/locate/v1/addr/gps/"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/b/a/b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/common/location/b/a/b;-><init>(Lcom/sankuai/common/location/b/a/a;Landroid/location/Location;)V

    new-instance v2, Lcom/sankuai/common/location/b/a/c;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/common/location/b/a/c;-><init>(Lcom/sankuai/common/location/b/a/a;Landroid/location/Location;)V

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/b;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/b;->a(Ljava/util/concurrent/TimeUnit;)Lcom/sankuai/common/net/b;

    invoke-virtual {v2}, Lcom/sankuai/common/net/b;->execute()V

    return-void

    :cond_1
    const-string v0, "http://api.mobile.meituan.com/locate/v1/addr/latlng/"

    goto :goto_0
.end method
