.class public final Lcom/tencent/mm/sdk/event/EventPoolImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/event/IEventPool;


# instance fields
.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->p:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->q:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized add(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/event/EventPoolImpl;->add(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized add(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->p:Ljava/util/HashMap;

    new-instance v0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;

    invoke-direct {v0, p3}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->add(Lcom/tencent/mm/sdk/event/IListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/sdk/event/EventPoolImpl;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public final asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V
    .locals 2

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/event/EventPoolImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/event/EventPoolImpl$1;-><init>(Lcom/tencent/mm/sdk/event/EventPoolImpl;Lcom/tencent/mm/sdk/event/IEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cancelForResult(Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getEventForResult(Ljava/lang/String;)Lcom/tencent/mm/sdk/event/IEvent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/IEvent;

    return-object v0
.end method

.method public final publish(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.EventPoolImpl"

    const-string v4, "No listener for this event %s, Stack: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->trigger(Lcom/tencent/mm/sdk/event/IEvent;)V

    move v0, v2

    goto :goto_0
.end method

.method public final publishForResult(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/event/EventPoolImpl;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized release(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;

    iget v2, v0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->scope:I

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/String;Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->remove(Lcom/tencent/mm/sdk/event/IListener;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
