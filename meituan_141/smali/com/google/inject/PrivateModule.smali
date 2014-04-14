.class public abstract Lcom/google/inject/PrivateModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Module;


# instance fields
.field private binder:Lcom/google/inject/PrivateBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final addError(Lcom/google/inject/spi/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->addError(Lcom/google/inject/spi/Message;)V

    return-void
.end method

.method protected final varargs addError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/PrivateBinder;->addError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final addError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->addError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bind(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/AnnotatedBindingBuilder;
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->bind(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final bindConstant()Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0}, Lcom/google/inject/PrivateBinder;->bindConstant()Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;

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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/PrivateBinder;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    return-void
.end method

.method protected final bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/PrivateBinder;->bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    return-void
.end method

.method protected final binder()Lcom/google/inject/PrivateBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    return-object v0
.end method

.method protected abstract configure()V
.end method

.method public final declared-synchronized configure(Lcom/google/inject/Binder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Re-entry is not allowed."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/inject/PrivateModule;

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->skipSources([Ljava/lang/Class;)Lcom/google/inject/Binder;

    move-result-object v0

    check-cast v0, Lcom/google/inject/PrivateBinder;

    iput-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/inject/PrivateModule;->configure()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final convertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1, p2}, Lcom/google/inject/PrivateBinder;->convertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    return-void
.end method

.method protected final currentStage()Lcom/google/inject/Stage;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0}, Lcom/google/inject/PrivateBinder;->currentStage()Lcom/google/inject/Stage;

    move-result-object v0

    return-object v0
.end method

.method protected final expose(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/AnnotatedElementBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Lcom/google/inject/binder/AnnotatedElementBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->expose(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/binder/AnnotatedElementBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final expose(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedElementBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/binder/AnnotatedElementBuilder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->expose(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedElementBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected final expose(Lcom/google/inject/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->expose(Lcom/google/inject/Key;)V

    return-void
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;

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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    return-object v0
.end method

.method protected final getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method protected final getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;
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

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method protected final install(Lcom/google/inject/Module;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->install(Lcom/google/inject/Module;)V

    return-void
.end method

.method protected final requestInjection(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->requestInjection(Ljava/lang/Object;)V

    return-void
.end method

.method protected final varargs requestStaticInjection([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->requestStaticInjection([Ljava/lang/Class;)V

    return-void
.end method

.method protected final requireBinding(Lcom/google/inject/Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    return-void
.end method

.method protected final requireBinding(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/PrivateModule;->binder:Lcom/google/inject/PrivateBinder;

    invoke-interface {v0, p1}, Lcom/google/inject/PrivateBinder;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    return-void
.end method
