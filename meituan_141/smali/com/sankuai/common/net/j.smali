.class final Lcom/sankuai/common/net/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/common/net/i;


# direct methods
.method constructor <init>(Lcom/sankuai/common/net/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/net/j;->a:Lcom/sankuai/common/net/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/common/net/j;->a:Lcom/sankuai/common/net/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/net/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/common/net/j;->a:Lcom/sankuai/common/net/i;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/net/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/sankuai/common/net/j;->a:Lcom/sankuai/common/net/i;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/net/i;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/common/net/j;->a:Lcom/sankuai/common/net/i;

    invoke-virtual {v0}, Lcom/sankuai/common/net/i;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
