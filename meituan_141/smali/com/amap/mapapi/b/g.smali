.class final Lcom/amap/mapapi/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/mapapi/b/br;


# instance fields
.field a:Lcom/amap/mapapi/b/bp;

.field b:Landroid/os/Message;

.field c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/amap/mapapi/b/f;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/g;->a:Lcom/amap/mapapi/b/bp;

    iput-object v0, p0, Lcom/amap/mapapi/b/g;->b:Landroid/os/Message;

    iput-object v0, p0, Lcom/amap/mapapi/b/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->a:Lcom/amap/mapapi/b/bp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->a:Lcom/amap/mapapi/b/bp;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bp;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 4

    const-wide/high16 v2, -0x8000

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->d()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amap/mapapi/core/GeoPoint;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    invoke-static {v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-static {p1}, Lcom/amap/mapapi/b/aj;->b(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->b:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/g;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/g;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iput-object v2, p0, Lcom/amap/mapapi/b/g;->a:Lcom/amap/mapapi/b/bp;

    iput-object v2, p0, Lcom/amap/mapapi/b/g;->b:Landroid/os/Message;

    iput-object v2, p0, Lcom/amap/mapapi/b/g;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    invoke-static {v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/g;->d:Lcom/amap/mapapi/b/f;

    invoke-static {v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/mapapi/b/as;->a:Z

    :cond_2
    return-void
.end method
