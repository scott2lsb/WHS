.class final Lcom/amap/mapapi/a/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/a/c;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/amap/mapapi/a/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v0}, Lcom/amap/mapapi/a/c;->a(Lcom/amap/mapapi/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/a/e;

    iget-object v2, v0, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/mapapi/a/e;

    iget-object v0, v0, Lcom/amap/mapapi/a/e;->f:Landroid/location/Location;

    invoke-interface {v2, v0}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/amap/mapapi/a/c;->b()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/amap/mapapi/a/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/LocationListener;

    iget-object v1, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v1}, Lcom/amap/mapapi/a/c;->a(Lcom/amap/mapapi/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v1}, Lcom/amap/mapapi/a/c;->a(Lcom/amap/mapapi/a/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/a/e;

    iget-object v4, v1, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v4}, Lcom/amap/mapapi/a/c;->a(Lcom/amap/mapapi/a/c;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, -0x1

    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v0}, Lcom/amap/mapapi/a/c;->b(Lcom/amap/mapapi/a/c;)Landroid/location/LocationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v0}, Lcom/amap/mapapi/a/c;->a(Lcom/amap/mapapi/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v0}, Lcom/amap/mapapi/a/c;->b(Lcom/amap/mapapi/a/c;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/a/d;->a:Lcom/amap/mapapi/a/c;

    invoke-static {v1}, Lcom/amap/mapapi/a/c;->c(Lcom/amap/mapapi/a/c;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    return-void

    :cond_3
    move v1, v2

    goto :goto_2
.end method
