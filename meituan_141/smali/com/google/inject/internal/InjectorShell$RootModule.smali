.class Lcom/google/inject/internal/InjectorShell$RootModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Module;


# instance fields
.field final stage:Lcom/google/inject/Stage;


# direct methods
.method private constructor <init>(Lcom/google/inject/Stage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "stage"

    invoke-static {p1, v0}, Lcom/google/inject/internal/util/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Stage;

    iput-object v0, p0, Lcom/google/inject/internal/InjectorShell$RootModule;->stage:Lcom/google/inject/Stage;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/inject/Stage;Lcom/google/inject/internal/InjectorShell$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/InjectorShell$RootModule;-><init>(Lcom/google/inject/Stage;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/google/inject/Binder;)V
    .locals 3

    sget-object v0, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/inject/Binder;->withSource(Ljava/lang/Object;)Lcom/google/inject/Binder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Stage;

    invoke-interface {v0, v1}, Lcom/google/inject/Binder;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/inject/internal/InjectorShell$RootModule;->stage:Lcom/google/inject/Stage;

    invoke-interface {v1, v2}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v1, Lcom/google/inject/Singleton;

    sget-object v2, Lcom/google/inject/Scopes;->SINGLETON:Lcom/google/inject/Scope;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    const-class v1, Lb/a/f;

    sget-object v2, Lcom/google/inject/Scopes;->SINGLETON:Lcom/google/inject/Scope;

    invoke-interface {v0, v1, v2}, Lcom/google/inject/Binder;->bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    return-void
.end method
