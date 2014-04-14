.class final Lroboguice/inject/a;
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
.field final synthetic a:Lcom/google/inject/Key;

.field final synthetic b:Lcom/google/inject/Provider;

.field final synthetic c:Lroboguice/inject/ContextScope;


# direct methods
.method constructor <init>(Lroboguice/inject/ContextScope;Lcom/google/inject/Key;Lcom/google/inject/Provider;)V
    .locals 0

    iput-object p1, p0, Lroboguice/inject/a;->c:Lroboguice/inject/ContextScope;

    iput-object p2, p0, Lroboguice/inject/a;->a:Lcom/google/inject/Key;

    iput-object p3, p0, Lroboguice/inject/a;->b:Lcom/google/inject/Provider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/a;->c:Lroboguice/inject/ContextScope;

    invoke-virtual {v0}, Lroboguice/inject/ContextScope;->getContextStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lroboguice/inject/a;->c:Lroboguice/inject/ContextScope;

    invoke-virtual {v2, v0}, Lroboguice/inject/ContextScope;->getScopedObjectMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lroboguice/inject/a;->a:Lcom/google/inject/Key;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lroboguice/inject/a;->a:Lcom/google/inject/Key;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lroboguice/inject/a;->b:Lcom/google/inject/Provider;

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lroboguice/inject/a;->a:Lcom/google/inject/Key;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
