.class Lcom/google/inject/Scopes$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/inject/Scopes$1;

.field final synthetic val$creator:Lcom/google/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/inject/Scopes$1;Lcom/google/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/Scopes$1$1;->this$0:Lcom/google/inject/Scopes$1;

    iput-object p2, p0, Lcom/google/inject/Scopes$1$1;->val$creator:Lcom/google/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/Scopes$1$1;->instance:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-class v1, Lcom/google/inject/internal/InternalInjectorCreator;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/Scopes$1$1;->instance:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/inject/Scopes$1$1;->val$creator:Lcom/google/inject/Provider;

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/inject/internal/CircularDependencyProxy;

    if-eqz v2, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/inject/Scopes;->access$000()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Lcom/google/inject/Scopes$1$1;->instance:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/inject/Scopes$1$1;->instance:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    new-instance v0, Lcom/google/inject/ProvisionException;

    const-string v2, "Provider was reentrant while creating a singleton"

    invoke-direct {v0, v2}, Lcom/google/inject/ProvisionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    :try_start_1
    iput-object v0, p0, Lcom/google/inject/Scopes$1$1;->instance:Ljava/lang/Object;

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/google/inject/Scopes$1$1;->instance:Ljava/lang/Object;

    invoke-static {}, Lcom/google/inject/Scopes;->access$000()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s[%s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/inject/Scopes$1$1;->val$creator:Lcom/google/inject/Provider;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/inject/Scopes;->SINGLETON:Lcom/google/inject/Scope;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
