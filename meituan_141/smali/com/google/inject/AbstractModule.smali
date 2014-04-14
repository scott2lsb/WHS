.class public abstract Lcom/google/inject/AbstractModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Module;


# instance fields
.field binder:Lcom/google/inject/Binder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addError(Lcom/google/inject/spi/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->addError(Lcom/google/inject/spi/Message;)V

    return-void
.end method

.method protected varargs addError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/Binder;->addError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected addError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->addError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bind(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/AnnotatedBindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;)",
            "Lcom/google/inject/binder/AnnotatedBindingBuilder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/inject/binder/AnnotatedBindingBuilder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)",
            "Lcom/google/inject/binder/LinkedBindingBuilder",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected bindConstant()Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0}, Lcom/google/inject/Binder;->bindConstant()Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;",
            "Lcom/google/inject/spi/TypeListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/Binder;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    return-void
.end method

.method protected bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/Binder;->bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    return-void
.end method

.method protected binder()Lcom/google/inject/Binder;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    return-object v0
.end method

.method protected abstract configure()V
.end method

.method public final declared-synchronized configure(Lcom/google/inject/Binder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Re-entry is not allowed."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Binder;

    iput-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/inject/AbstractModule;->configure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected convertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;",
            "Lcom/google/inject/spi/TypeConverter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/Binder;->convertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    return-void
.end method

.method protected currentStage()Lcom/google/inject/Stage;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0}, Lcom/google/inject/Binder;->currentStage()Lcom/google/inject/Stage;

    move-result-object v0

    return-object v0
.end method

.method protected getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;
    .locals 1
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

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    return-object v0
.end method

.method protected getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;
    .locals 1
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

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    return-object v0
.end method

.method protected getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;
    .locals 1
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

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method protected getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;
    .locals 1
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

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method protected install(Lcom/google/inject/Module;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->install(Lcom/google/inject/Module;)V

    return-void
.end method

.method protected requestInjection(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->requestInjection(Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs requestStaticInjection([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->requestStaticInjection([Ljava/lang/Class;)V

    return-void
.end method

.method protected requireBinding(Lcom/google/inject/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    return-void
.end method

.method protected requireBinding(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/AbstractModule;->binder:Lcom/google/inject/Binder;

    invoke-interface {v0, p1}, Lcom/google/inject/Binder;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    return-void
.end method
