.class public final Lcom/g/b/ar;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/g/b/h;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Lcom/g/b/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/ar;->b:Lcom/g/b/h;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/g/b/ar;->a:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/g/b/ar;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/g/b/as;

    iget-object v1, p0, Lcom/g/b/ar;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/g/b/as;-><init>(Lcom/g/b/ar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/g/b/ar;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/g/b/ar;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    invoke-static {p1}, Lcom/g/b/az;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/g/b/ar;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/g/b/ar;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final declared-synchronized b()Lcom/g/b/au;
    .locals 20

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/g/b/au;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/g/b/ar;->b:Lcom/g/b/h;

    invoke-interface {v2}, Lcom/g/b/h;->b()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/g/b/ar;->b:Lcom/g/b/h;

    invoke-interface {v3}, Lcom/g/b/h;->a()I

    move-result v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/g/b/ar;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/g/b/ar;->e:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/g/b/ar;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/g/b/ar;->g:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/g/b/ar;->h:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/g/b/ar;->i:J

    move-object/from16 v0, p0

    iget v0, v0, Lcom/g/b/ar;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/g/b/ar;->k:I

    move/from16 v17, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-direct/range {v1 .. v19}, Lcom/g/b/au;-><init>(IIJJJJJJIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
