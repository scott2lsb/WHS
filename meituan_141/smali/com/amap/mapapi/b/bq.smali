.class final Lcom/amap/mapapi/b/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/af;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/af;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/af;->e()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/af;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    iget-object v0, v0, Lcom/amap/mapapi/b/af;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/mapapi/b/af;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/af;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/af;->a()V

    iget-object v2, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/af;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    iget v6, v6, Lcom/amap/mapapi/b/af;->e:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/amap/mapapi/b/bq;->a:Lcom/amap/mapapi/b/af;

    iget v4, v4, Lcom/amap/mapapi/b/af;->e:I

    int-to-long v4, v4

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
