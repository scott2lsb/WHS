.class public final Lcom/g/b/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/g/b/q;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/concurrent/ExecutorService;

.field final d:Lcom/g/b/s;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Handler;

.field final g:Landroid/os/Handler;

.field final h:Lcom/g/b/h;

.field final i:Lcom/g/b/ar;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/g/b/r;

.field l:Landroid/net/NetworkInfo;

.field m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/g/b/s;Lcom/g/b/h;Lcom/g/b/ar;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/g/b/q;

    invoke-direct {v1}, Lcom/g/b/q;-><init>()V

    iput-object v1, p0, Lcom/g/b/o;->a:Lcom/g/b/q;

    iget-object v1, p0, Lcom/g/b/o;->a:Lcom/g/b/q;

    invoke-virtual {v1}, Lcom/g/b/q;->start()V

    iput-object p1, p0, Lcom/g/b/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/g/b/o;->e:Ljava/util/Map;

    new-instance v1, Lcom/g/b/p;

    iget-object v2, p0, Lcom/g/b/o;->a:Lcom/g/b/q;

    invoke-virtual {v2}, Lcom/g/b/q;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/g/b/p;-><init>(Lcom/g/b/o;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/g/b/o;->f:Landroid/os/Handler;

    iput-object p4, p0, Lcom/g/b/o;->d:Lcom/g/b/s;

    iput-object p3, p0, Lcom/g/b/o;->g:Landroid/os/Handler;

    iput-object p5, p0, Lcom/g/b/o;->h:Lcom/g/b/h;

    iput-object p6, p0, Lcom/g/b/o;->i:Lcom/g/b/ar;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/g/b/o;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/g/b/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/g/b/o;->m:Z

    new-instance v0, Lcom/g/b/r;

    iget-object v1, p0, Lcom/g/b/o;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/g/b/r;-><init>(Lcom/g/b/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g/b/o;->k:Lcom/g/b/r;

    iget-object v0, p0, Lcom/g/b/o;->k:Lcom/g/b/r;

    invoke-virtual {v0}, Lcom/g/b/r;->a()V

    return-void
.end method


# virtual methods
.method final a(Lcom/g/b/d;)V
    .locals 3

    iget-object v0, p0, Lcom/g/b/o;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/g/b/o;->f:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final b(Lcom/g/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/g/b/o;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/g/b/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/g/b/o;->c(Lcom/g/b/d;)V

    return-void
.end method

.method final c(Lcom/g/b/d;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/g/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/g/b/o;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/g/b/o;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/b/o;->f:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
