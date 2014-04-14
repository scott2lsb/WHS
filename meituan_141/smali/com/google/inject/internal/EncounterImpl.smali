.class final Lcom/google/inject/internal/EncounterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/TypeEncounter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/spi/TypeEncounter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final errors:Lcom/google/inject/internal/Errors;

.field private injectionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/InjectionListener",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private final lookups:Lcom/google/inject/internal/Lookups;

.field private membersInjectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/MembersInjector",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private valid:Z


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/Lookups;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    iput-object p1, p0, Lcom/google/inject/internal/EncounterImpl;->errors:Lcom/google/inject/internal/Errors;

    iput-object p2, p0, Lcom/google/inject/internal/EncounterImpl;->lookups:Lcom/google/inject/internal/Lookups;

    return-void
.end method


# virtual methods
.method public final addError(Lcom/google/inject/spi/Message;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/Errors;->addMessage(Lcom/google/inject/spi/Message;)Lcom/google/inject/internal/Errors;

    return-void
.end method

.method public final varargs addError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, p1, p2}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    return-void
.end method

.method public final addError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->errors:Lcom/google/inject/internal/Errors;

    const-string v1, "An exception was caught and reported. Message: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    return-void
.end method

.method final getInjectionListeners()Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/spi/InjectionListener",
            "<-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->injectionListeners:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->injectionListeners:Ljava/util/List;

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;
    .locals 2
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

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->lookups:Lcom/google/inject/internal/Lookups;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/Lookups;->getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    return-object v0
.end method

.method public final getMembersInjector(Ljava/lang/Class;)Lcom/google/inject/MembersInjector;
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

    invoke-static {p1}, Lcom/google/inject/TypeLiteral;->get(Ljava/lang/Class;)Lcom/google/inject/TypeLiteral;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/EncounterImpl;->getMembersInjector(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/MembersInjector;

    move-result-object v0

    return-object v0
.end method

.method final getMembersInjectors()Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/MembersInjector",
            "<-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->membersInjectors:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->membersInjectors:Ljava/util/List;

    invoke-static {v0}, Lcom/google/inject/internal/util/$ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;
    .locals 2
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

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->lookups:Lcom/google/inject/internal/Lookups;

    invoke-interface {v0, p1}, Lcom/google/inject/internal/Lookups;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method public final getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;
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

    invoke-static {p1}, Lcom/google/inject/Key;->get(Ljava/lang/Class;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/EncounterImpl;->getProvider(Lcom/google/inject/Key;)Lcom/google/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method final invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    return-void
.end method

.method public final register(Lcom/google/inject/MembersInjector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/MembersInjector",
            "<-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->membersInjectors:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->membersInjectors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->membersInjectors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final register(Lcom/google/inject/spi/InjectionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/InjectionListener",
            "<-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/inject/internal/EncounterImpl;->valid:Z

    const-string v1, "Encounters may not be used after hear() returns."

    invoke-static {v0, v1}, Lcom/google/inject/internal/util/$Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->injectionListeners:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->injectionListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/EncounterImpl;->injectionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
