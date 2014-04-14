.class Lcom/tencent/mm/sdk/event/EventPoolImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic r:Lcom/tencent/mm/sdk/event/IEvent;

.field final synthetic s:Lcom/tencent/mm/sdk/event/EventPoolImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/event/EventPoolImpl;Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$1;->s:Lcom/tencent/mm/sdk/event/EventPoolImpl;

    iput-object p2, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$1;->r:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$1;->s:Lcom/tencent/mm/sdk/event/EventPoolImpl;

    iget-object v1, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$1;->r:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventPoolImpl;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method
