.class public Lcom/sankuai/meituan/notify/NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/o;->a(Lorg/apache/http/client/HttpClient;)V

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/common/a/a;->c(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/notify/b/a/c;->a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/notify/b/a/c;->e()V

    invoke-static {p1}, Lcom/sankuai/meituan/notify/b/a/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/notify/b/a/a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
