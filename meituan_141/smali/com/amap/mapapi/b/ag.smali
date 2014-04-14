.class final Lcom/amap/mapapi/b/ag;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/e;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/ag;->a:Lcom/amap/mapapi/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/ag;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v0}, Lcom/amap/mapapi/b/e;->b(Lcom/amap/mapapi/b/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
