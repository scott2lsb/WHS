.class Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/sdk/event/IListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u:Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer$1;->u:Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/sdk/event/IListener;Lcom/tencent/mm/sdk/event/IListener;)I
    .locals 2

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/event/IListener;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/tencent/mm/sdk/event/IListener;

    check-cast p2, Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/event/EventPoolImpl$ListenerContainer$1;->compare(Lcom/tencent/mm/sdk/event/IListener;Lcom/tencent/mm/sdk/event/IListener;)I

    move-result v0

    return v0
.end method
