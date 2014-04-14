.class final Lcom/g/b/as;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/g/b/ar;


# direct methods
.method public constructor <init>(Lcom/g/b/ar;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/g/b/as;->a:Lcom/g/b/ar;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-wide/16 v4, 0x1

    iget-object v1, p0, Lcom/g/b/as;->a:Lcom/g/b/ar;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/g/b/at;

    invoke-direct {v2, p0, p1}, Lcom/g/b/at;-><init>(Lcom/g/b/as;Landroid/os/Message;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    :pswitch_0
    monitor-exit v1

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/g/b/as;->a:Lcom/g/b/ar;

    iget-wide v2, v0, Lcom/g/b/ar;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/g/b/ar;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/g/b/as;->a:Lcom/g/b/ar;

    iget-wide v2, v0, Lcom/g/b/ar;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/g/b/ar;->e:J

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/g/b/as;->a:Lcom/g/b/ar;

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    iget v4, v0, Lcom/g/b/ar;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/g/b/ar;->j:I

    iget-wide v4, v0, Lcom/g/b/ar;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/g/b/ar;->f:J

    iget v2, v0, Lcom/g/b/ar;->j:I

    iget-wide v3, v0, Lcom/g/b/ar;->f:J

    int-to-long v5, v2

    div-long v2, v3, v5

    iput-wide v2, v0, Lcom/g/b/ar;->h:J

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/g/b/as;->a:Lcom/g/b/ar;

    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    iget v4, v0, Lcom/g/b/ar;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/g/b/ar;->k:I

    iget-wide v4, v0, Lcom/g/b/ar;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/g/b/ar;->g:J

    iget v2, v0, Lcom/g/b/ar;->j:I

    iget-wide v3, v0, Lcom/g/b/ar;->g:J

    int-to-long v5, v2

    div-long v2, v3, v5

    iput-wide v2, v0, Lcom/g/b/ar;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
