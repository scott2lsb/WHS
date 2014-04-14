.class final Lcom/sankuai/meituan/common/map/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/a;->a(Lcom/sankuai/meituan/common/map/a;)Lcom/sankuai/meituan/city/d;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-wide v0, v0, Lcom/sankuai/meituan/common/map/a;->o:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/city/d;->a(J)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-object v2, v2, Lcom/sankuai/meituan/common/map/a;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sankuai/meituan/common/map/a;->n:Z

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/a;->b(Lcom/sankuai/meituan/common/map/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-object v1, v1, Lcom/sankuai/meituan/common/map/a;->i:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/a;->b(Landroid/location/Location;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-object v0, v0, Lcom/sankuai/meituan/common/map/a;->mLocateHelper:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V

    return-void

    :cond_0
    new-instance v1, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getLat()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getLng()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/a;->b(Landroid/location/Location;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    iget-object v1, v1, Lcom/sankuai/meituan/common/map/a;->i:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/a;->b(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/b;->a:Lcom/sankuai/meituan/common/map/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/meituan/common/map/a;->n:Z

    goto :goto_0
.end method

.method public final c_()V
    .locals 0

    return-void
.end method
