.class final Lcom/sankuai/common/location/a/a/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/a/a/l;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/a/a/l;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "GPS timeout"

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/a/a/l;Lcom/sankuai/common/location/c;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/a/a/l;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    invoke-static {v1}, Lcom/sankuai/common/location/a/a/l;->b(Lcom/sankuai/common/location/a/a/l;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/common/location/a/a/m;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "GPS signal is week"

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/a/a/l;Lcom/sankuai/common/location/c;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/a/a/l;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/m;->a:Lcom/sankuai/common/location/a/a/l;

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "GPS signal is week"

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sankuai/common/location/a/a/l;->a(Lcom/sankuai/common/location/a/a/l;Lcom/sankuai/common/location/c;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
