.class final Lcom/g/b/p;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/g/b/o;


# direct methods
.method public constructor <init>(Lcom/g/b/o;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/g/b/a;

    iget-object v2, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    iget-object v0, v2, Lcom/g/b/o;->e:Ljava/util/Map;

    iget-object v1, v5, Lcom/g/b/a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/g/b/d;->a(Lcom/g/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/g/b/o;->b:Landroid/content/Context;

    iget-object v1, v5, Lcom/g/b/a;->a:Lcom/g/b/ac;

    iget-object v3, v2, Lcom/g/b/o;->h:Lcom/g/b/h;

    iget-object v4, v2, Lcom/g/b/o;->i:Lcom/g/b/ar;

    iget-object v6, v2, Lcom/g/b/o;->d:Lcom/g/b/s;

    invoke-static/range {v0 .. v6}, Lcom/g/b/d;->a(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;Lcom/g/b/s;)Lcom/g/b/d;

    move-result-object v0

    iget-object v1, v2, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/d;->l:Ljava/util/concurrent/Future;

    iget-object v1, v2, Lcom/g/b/o;->e:Ljava/util/Map;

    iget-object v2, v5, Lcom/g/b/a;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g/b/a;

    iget-object v2, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    iget-object v3, v0, Lcom/g/b/a;->i:Ljava/lang/String;

    iget-object v1, v2, Lcom/g/b/o;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/g/b/d;->b(Lcom/g/b/a;)V

    invoke-virtual {v1}, Lcom/g/b/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/g/b/o;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g/b/d;

    iget-object v1, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    invoke-virtual {v0}, Lcom/g/b/d;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/g/b/o;->h:Lcom/g/b/h;

    invoke-virtual {v0}, Lcom/g/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/g/b/d;->f()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/g/b/h;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v2, v1, Lcom/g/b/o;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/g/b/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/g/b/o;->c(Lcom/g/b/d;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g/b/d;

    iget-object v1, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    invoke-virtual {v0}, Lcom/g/b/d;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/g/b/o;->m:Z

    iget-object v2, v1, Lcom/g/b/o;->l:Landroid/net/NetworkInfo;

    invoke-virtual {v0, v2}, Lcom/g/b/d;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lcom/g/b/d;->l:Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Lcom/g/b/o;->b(Lcom/g/b/d;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g/b/d;

    iget-object v1, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    invoke-virtual {v1, v0}, Lcom/g/b/o;->b(Lcom/g/b/d;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/g/b/o;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/g/b/o;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/g/b/o;->g:Landroid/os/Handler;

    iget-object v0, v0, Lcom/g/b/o;->g:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    iget-object v1, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    iput-object v0, v1, Lcom/g/b/o;->l:Landroid/net/NetworkInfo;

    iget-object v2, v1, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v2, Lcom/g/b/am;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/g/b/o;->c:Ljava/util/concurrent/ExecutorService;

    check-cast v1, Lcom/g/b/am;

    invoke-virtual {v1, v0}, Lcom/g/b/am;->a(Landroid/net/NetworkInfo;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/g/b/p;->a:Lcom/g/b/o;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_4

    :goto_1
    iput-boolean v0, v1, Lcom/g/b/o;->m:Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
