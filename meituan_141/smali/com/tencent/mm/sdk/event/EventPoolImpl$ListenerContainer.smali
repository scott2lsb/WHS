.class public Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;
.super Ljava/lang/Object;


# instance fields
.field public listeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/sdk/event/IListener;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    iput p1, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->scope:I

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 6

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.EventPoolImpl"

    const-string v2, "Cannot add the same listener twice. Stack: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/tencent/mm/sdk/event/IListener;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
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

.method public declared-synchronized trigger(Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IEvent;->isOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer$1;-><init>(Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;->listeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/IListener;->callback(Lcom/tencent/mm/sdk/event/IEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
