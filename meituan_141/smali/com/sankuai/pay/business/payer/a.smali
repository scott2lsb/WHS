.class public final Lcom/sankuai/pay/business/payer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/g;


# instance fields
.field public a:Lcom/sankuai/pay/business/payer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "title"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/pay/business/a/b;

    check-cast p1, Landroid/app/Activity;

    iget-wide v4, p2, Lcom/sankuai/pay/model/request/f;->a:J

    invoke-direct {v3, p1, v4, v5, v2}, Lcom/sankuai/pay/business/a/b;-><init>(Landroid/app/Activity;JLjava/lang/String;)V

    new-instance v2, Lcom/sankuai/pay/business/payer/b;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/pay/business/payer/b;-><init>(Lcom/sankuai/pay/business/payer/a;B)V

    iput-object v2, v3, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    iget-object v2, v3, Lcom/sankuai/pay/business/a/b;->f:Lcom/sankuai/pay/business/a/g;

    invoke-virtual {v2}, Lcom/sankuai/pay/business/a/g;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    new-instance v0, Lcom/sankuai/pay/business/a/c;

    iget-object v1, v3, Lcom/sankuai/pay/business/a/b;->c:Landroid/app/Activity;

    invoke-direct {v0, v3, v1}, Lcom/sankuai/pay/business/a/c;-><init>(Lcom/sankuai/pay/business/a/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/business/a/c;->execute()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {p3}, Lcom/sankuai/common/b/c;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lcom/sankuai/pay/business/a/h;

    invoke-direct {v4}, Lcom/sankuai/pay/business/a/h;-><init>()V

    iget-object v5, v3, Lcom/sankuai/pay/business/a/b;->h:Landroid/os/Handler;

    iget-object v6, v3, Lcom/sankuai/pay/business/a/b;->c:Landroid/app/Activity;

    iget-boolean v7, v4, Lcom/sankuai/pay/business/a/h;->c:Z

    if-eqz v7, :cond_4

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    invoke-interface {v0}, Lcom/sankuai/pay/business/payer/f;->i()V

    :cond_3
    iget-object v0, v3, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/sankuai/pay/business/a/h;->c:Z

    iput-object v6, v4, Lcom/sankuai/pay/business/a/h;->d:Landroid/app/Activity;

    iget-object v6, v4, Lcom/sankuai/pay/business/a/h;->b:Lcom/alipay/android/app/IAlixPay;

    if-nez v6, :cond_5

    iget-object v6, v4, Lcom/sankuai/pay/business/a/h;->d:Landroid/app/Activity;

    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/alipay/android/app/IAlixPay;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Lcom/sankuai/pay/business/a/h;->e:Landroid/content/ServiceConnection;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/sankuai/pay/business/a/j;

    invoke-direct {v7, v4, v2, v5}, Lcom/sankuai/pay/business/a/j;-><init>(Lcom/sankuai/pay/business/a/h;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v3, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    if-eqz v2, :cond_6

    iget-object v1, v3, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    invoke-interface {v1, v0}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_6
    iget-object v2, v3, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    if-eqz v2, :cond_7

    iget-object v0, v3, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    goto :goto_1

    :cond_7
    iget-object v2, v3, Lcom/sankuai/pay/business/a/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
