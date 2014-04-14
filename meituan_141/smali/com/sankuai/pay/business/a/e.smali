.class final Lcom/sankuai/pay/business/a/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/a/b;


# direct methods
.method constructor <init>(Lcom/sankuai/pay/business/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v1, :cond_1

    :try_start_1
    new-instance v2, Lcom/sankuai/pay/business/a/n;

    invoke-direct {v2, v0}, Lcom/sankuai/pay/business/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/pay/business/a/n;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/sankuai/pay/business/a/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sankuai/pay/business/a/n;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "true"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "9000"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    const/16 v1, 0x65

    iget-object v2, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-wide v2, v2, Lcom/sankuai/pay/business/a/b;->a:J

    iget-object v4, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v4, v4, Lcom/sankuai/pay/business/a/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/pay/business/payer/f;->a(IJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-wide v0, v0, Lcom/sankuai/pay/business/a/b;->a:J

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    invoke-interface {v0, v3}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v1, v1, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v1, v1, Lcom/sankuai/pay/business/a/b;->d:Lcom/sankuai/pay/business/payer/f;

    invoke-interface {v1, v0}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/a/e;->a:Lcom/sankuai/pay/business/a/b;

    iget-object v0, v0, Lcom/sankuai/pay/business/a/b;->e:Lcom/sankuai/pay/booking/a/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0
.end method
