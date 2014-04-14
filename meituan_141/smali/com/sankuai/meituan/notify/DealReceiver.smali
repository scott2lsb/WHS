.class public Lcom/sankuai/meituan/notify/DealReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/notify/b/a/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/notify/b/a/c;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
