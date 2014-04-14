.class final Lcom/sankuai/meituan/pay/b/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/b/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    invoke-virtual {v3}, Lcom/sankuai/meituan/pay/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lcom/sankuai/meituan/pay/b/o;

    invoke-direct {v3, v0}, Lcom/sankuai/meituan/pay/b/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/pay/b/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sankuai/meituan/pay/b/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/sankuai/meituan/pay/b/o;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "true"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "9000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/sankuai/meituan/seat/PaySeatActivity;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-wide v2, v2, Lcom/sankuai/meituan/pay/b/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    :try_start_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :cond_1
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-wide v2, v2, Lcom/sankuai/meituan/pay/b/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    const-string v1, "\u63d0\u793a"

    const-string v2, "\u652f\u4ed8\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_6
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/b;->a:Lcom/sankuai/meituan/pay/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    const-string v1, "\u63d0\u793a"

    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/common/e/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
