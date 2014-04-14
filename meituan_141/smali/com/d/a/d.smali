.class final Lcom/d/a/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/d/a/b;


# direct methods
.method private constructor <init>(Lcom/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/d;->a:Lcom/d/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/d;-><init>(Lcom/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/d/a/d;->a:Lcom/d/a/b;

    iget-object v1, p0, Lcom/d/a/d;->a:Lcom/d/a/b;

    invoke-static {v1}, Lcom/d/a/b;->b(Lcom/d/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/b;->d(Lcom/d/a/b;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/d/a/d;->a:Lcom/d/a/b;

    const-string v1, "InternetException"

    invoke-static {v0, v1}, Lcom/d/a/b;->d(Lcom/d/a/b;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
