.class final Lcom/amap/mapapi/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/mapapi/b/y;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/z;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/amap/mapapi/b/i;ILcom/amap/mapapi/core/GeoPoint;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/z;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/z;->b()V

    iget-object v0, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    invoke-virtual {v0, p2}, Lcom/amap/mapapi/b/z;->a(I)Lcom/amap/mapapi/b/cm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/amap/mapapi/b/cm;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    invoke-virtual {p1}, Lcom/amap/mapapi/b/i;->invalidate()V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, Lcom/amap/mapapi/b/aa;->a(Lcom/amap/mapapi/b/i;ILcom/amap/mapapi/core/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    iget-object v0, v0, Lcom/amap/mapapi/b/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/y;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;II)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    iget-object v1, v1, Lcom/amap/mapapi/b/z;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/y;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    invoke-virtual {v1, p1, p3, p4}, Lcom/amap/mapapi/b/z;->a(Lcom/amap/mapapi/b/i;II)V

    :cond_2
    return v0
.end method

.method public final b(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, Lcom/amap/mapapi/b/aa;->a(Lcom/amap/mapapi/b/i;ILcom/amap/mapapi/core/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    iget-object v0, v0, Lcom/amap/mapapi/b/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/y;->b(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V
    .locals 2

    invoke-direct {p0, p1, p3, p4}, Lcom/amap/mapapi/b/aa;->a(Lcom/amap/mapapi/b/i;ILcom/amap/mapapi/core/GeoPoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aa;->a:Lcom/amap/mapapi/b/z;

    iget-object v0, v0, Lcom/amap/mapapi/b/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/y;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/y;->c(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0

    :cond_0
    return-void
.end method
