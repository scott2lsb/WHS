.class Lcom/google/inject/internal/Initializer$InjectableReference;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/Initializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/Initializable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final injector:Lcom/google/inject/internal/InjectorImpl;

.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final source:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/inject/internal/Initializer;


# direct methods
.method public constructor <init>(Lcom/google/inject/internal/Initializer;Lcom/google/inject/internal/InjectorImpl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->this$0:Lcom/google/inject/internal/Initializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->injector:Lcom/google/inject/internal/InjectorImpl;

    const-string v0, "instance"

    invoke-static {p3, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    const-string v0, "source"

    invoke-static {p4, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(Lcom/google/inject/internal/Errors;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/Errors;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->this$0:Lcom/google/inject/internal/Initializer;

    #getter for: Lcom/google/inject/internal/Initializer;->ready:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/google/inject/internal/Initializer;->access$000(Lcom/google/inject/internal/Initializer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->this$0:Lcom/google/inject/internal/Initializer;

    #getter for: Lcom/google/inject/internal/Initializer;->creatingThread:Ljava/lang/Thread;
    invoke-static {v1}, Lcom/google/inject/internal/Initializer;->access$100(Lcom/google/inject/internal/Initializer;)Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->this$0:Lcom/google/inject/internal/Initializer;

    #getter for: Lcom/google/inject/internal/Initializer;->ready:Ljava/util/concurrent/CountDownLatch;
    invoke-static {v0}, Lcom/google/inject/internal/Initializer;->access$000(Lcom/google/inject/internal/Initializer;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->this$0:Lcom/google/inject/internal/Initializer;

    #getter for: Lcom/google/inject/internal/Initializer;->pendingInjection:Ljava/util/Map;
    invoke-static {v0}, Lcom/google/inject/internal/Initializer;->access$200(Lcom/google/inject/internal/Initializer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;

    iget-object v2, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->source:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v3

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->options:Lcom/google/inject/internal/InjectorImpl$InjectorOptions;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl$InjectorOptions;->stage:Lcom/google/inject/Stage;

    sget-object v4, Lcom/google/inject/Stage;->TOOL:Lcom/google/inject/Stage;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/inject/internal/MembersInjectorImpl;->injectAndNotify(Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(Lcom/google/inject/internal/Errors;)V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->instance:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    iget-object v1, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v1, v1, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    iget-object v2, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->source:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/inject/internal/Errors;->withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/inject/internal/MembersInjectorStore;->get(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/Initializer$InjectableReference;->membersInjector:Lcom/google/inject/internal/MembersInjectorImpl;

    return-void
.end method
