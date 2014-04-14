.class final Lcom/amap/mapapi/b/ah;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/e;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/ah;->a:Lcom/amap/mapapi/b/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/mapapi/b/ah;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/core/f;->a(Landroid/content/Context;)Lcom/amap/mapapi/core/f;

    iget-object v0, p0, Lcom/amap/mapapi/b/ah;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/core/e;->a(Landroid/content/Context;)Z

    sget v0, Lcom/amap/mapapi/core/e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/ah;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/b/e;->b(Lcom/amap/mapapi/b/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/amap/mapapi/core/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AuthFailure"

    invoke-virtual {v0}, Lcom/amap/mapapi/core/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/amap/mapapi/core/a;->printStackTrace()V

    goto :goto_0
.end method
