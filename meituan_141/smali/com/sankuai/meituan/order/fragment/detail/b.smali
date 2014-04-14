.class final Lcom/sankuai/meituan/order/fragment/detail/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/b;->a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(I)I

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/order/fragment/detail/b;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/b;->a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Z)V

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v3, v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/b;->a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/order/fragment/detail/b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/b;->a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/b;->a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/b;->a:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-static {v0, v2}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
