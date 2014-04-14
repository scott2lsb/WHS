.class public Lroboguice/inject/ContextScopedRoboInjector;
.super Ljava/lang/Object;

# interfaces
.implements Lroboguice/inject/RoboInjector;


# instance fields
.field protected context:Landroid/content/Context;

.field protected delegate:Lcom/google/inject/Injector;

.field protected scope:Lroboguice/inject/ContextScope;

.field protected viewListener:Lroboguice/inject/ViewListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/inject/Injector;Lroboguice/inject/ViewListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    iput-object p1, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    iput-object p3, p0, Lroboguice/inject/ContextScopedRoboInjector;->viewListener:Lroboguice/inject/ViewListener;

    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    const-class v1, Lroboguice/inject/ContextScope;

    invoke-interface {v0, v1}, Lcom/google/inject/Injector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/inject/ContextScope;

    iput-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    return-void
.end method


# virtual methods
.method public createChildInjector(Ljava/lang/Iterable;)Lcom/google/inject/Injector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/inject/Module;",
            ">;)",
            "Lcom/google/inject/Injector;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->createChildInjector(Ljava/lang/Iterable;)Lcom/google/inject/Injector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public varargs createChildInjector([Lcom/google/inject/Module;)Lcom/google/inject/Injector;
    .locals 4

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->createChildInjector([Lcom/google/inject/Module;)Lcom/google/inject/Injector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public findBindingsByType(Lcom/google/inject/TypeLiteral;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/Binding",
            "<TT;>;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->findBindingsByType(Lcom/google/inject/TypeLiteral;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getAllBindings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/Binding",
            "<*>;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0}, Lcom/google/inject/Injector;->getAllBindings()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/Binding",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBinding(Ljava/lang/Class;)Lcom/google/inject/Binding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/Binding",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getBinding(Ljava/lang/Class;)Lcom/google/inject/Binding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getBindings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/Key",
            "<*>;",
            "Lcom/google/inject/Binding",
            "<*>;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0}, Lcom/google/inject/Injector;->getBindings()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/Binding",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getExistingBinding(Lcom/google/inject/Key;)Lcom/google/inject/Binding;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)TT;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Lcom/google/inject/MembersInjector",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/MembersInjector",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getParent()Lcom/google/inject/Injector;
    .locals 4

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0}, Lcom/google/inject/Injector;->getParent()Lcom/google/inject/Injector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getScopeBindings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ">;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0}, Lcom/google/inject/Injector;->getScopeBindings()Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getTypeConverterBindings()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            ">;"
        }
    .end annotation

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0}, Lcom/google/inject/Injector;->getTypeConverterBindings()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public injectMembers(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lroboguice/inject/ContextScopedRoboInjector;->injectMembersWithoutViews(Ljava/lang/Object;)V

    return-void
.end method

.method public injectMembersWithoutViews(Ljava/lang/Object;)V
    .locals 4

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->delegate:Lcom/google/inject/Injector;

    invoke-interface {v0, p1}, Lcom/google/inject/Injector;->injectMembers(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public injectViewMembers(Landroid/app/Activity;)V
    .locals 4

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "internal error, how did you get here?"

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    invoke-static {p1}, Lroboguice/inject/ViewListener$ViewMembersInjector;->injectViews(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void
.end method

.method public injectViewMembers(Landroid/support/v4/app/Fragment;)V
    .locals 4

    const-class v1, Lroboguice/inject/ContextScope;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->enter(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lroboguice/inject/ViewListener$ViewMembersInjector;->injectViews(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lroboguice/inject/ContextScopedRoboInjector;->scope:Lroboguice/inject/ContextScope;

    iget-object v3, p0, Lroboguice/inject/ContextScopedRoboInjector;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lroboguice/inject/ContextScope;->exit(Landroid/content/Context;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
