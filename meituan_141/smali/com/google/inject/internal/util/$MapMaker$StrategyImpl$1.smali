.class Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

.field final synthetic val$keyReference:Ljava/lang/ref/WeakReference;

.field final synthetic val$valueReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;->this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    iput-object p2, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;->val$keyReference:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;->val$valueReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;->val$keyReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;->this$0:Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    iget-object v1, v1, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl$1;->val$valueReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
