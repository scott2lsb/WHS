.class final Landroid/support/v4/a/n;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Landroid/support/v4/a/m;


# direct methods
.method constructor <init>(Landroid/support/v4/a/m;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/n;->a:Landroid/support/v4/a/m;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/a/n;->a:Landroid/support/v4/a/m;

    invoke-static {v0}, Landroid/support/v4/a/m;->a(Landroid/support/v4/a/m;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
