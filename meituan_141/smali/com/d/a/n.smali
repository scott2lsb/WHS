.class final Lcom/d/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method private constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/n;-><init>(Lcom/d/a/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->a(Lcom/d/a/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->b(Lcom/d/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    iget-object v0, v0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    iget-object v0, v0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    :cond_2
    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->m(Lcom/d/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->n(Lcom/d/a/m;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->o(Lcom/d/a/m;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/d/a/n;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->p(Lcom/d/a/m;)Ljava/lang/Runnable;

    goto :goto_0
.end method
