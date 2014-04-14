.class final Lcom/umpay/creditcard/android/util/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umpay/creditcard/android/util/l;


# direct methods
.method constructor <init>(Lcom/umpay/creditcard/android/util/l;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/util/n;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/n;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/l;->e(Lcom/umpay/creditcard/android/util/l;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/n;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/l;->f(Lcom/umpay/creditcard/android/util/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/n;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/l;->g(Lcom/umpay/creditcard/android/util/l;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/umpay/creditcard/android/util/n;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v2}, Lcom/umpay/creditcard/android/util/l;->g(Lcom/umpay/creditcard/android/util/l;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method
