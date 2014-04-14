.class public final Lcom/d/a/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lcom/d/a/m;


# direct methods
.method public constructor <init>(Lcom/d/a/m;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/m;

    iput-object p1, p0, Lcom/d/a/l;->a:Lcom/d/a/m;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/m;

    iget-object v0, v0, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/l;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/l;->a:Lcom/d/a/m;

    iget-object v1, v1, Lcom/d/a/m;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/m;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
