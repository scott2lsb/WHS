.class public final Lcom/sankuai/meituan/pay/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:I

.field final synthetic d:Lcom/sankuai/meituan/pay/b/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/b/i;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iput-object p2, p0, Lcom/sankuai/meituan/pay/b/k;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/pay/b/k;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/pay/b/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v1, v0, Lcom/sankuai/meituan/pay/b/i;->a:Ljava/lang/Integer;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/i;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/i;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/i;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/i;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->a(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/i;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/app/IAlixPay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/sankuai/meituan/pay/b/i;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/i;->b:Lcom/alipay/android/app/IAlixPay;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v2, v2, Lcom/sankuai/meituan/pay/b/i;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    invoke-interface {v1, v2}, Lcom/alipay/android/app/IAlixPay;->b(Lcom/alipay/android/app/IRemoteServiceCallback;)V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/i;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/k;->d:Lcom/sankuai/meituan/pay/b/i;

    iget-object v2, v2, Lcom/sankuai/meituan/pay/b/i;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/pay/b/k;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/k;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/pay/b/k;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/k;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method
