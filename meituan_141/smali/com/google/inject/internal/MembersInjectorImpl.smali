.class final Lcom/google/inject/internal/MembersInjectorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/MembersInjector",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final injectionListeners:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/spi/InjectionListener",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field private final injector:Lcom/google/inject/internal/InjectorImpl;

.field private final memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/internal/SingleMemberInjector;",
            ">;"
        }
    .end annotation
.end field

.field private final typeLiteral:Lcom/google/inject/TypeLiteral;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final userMembersInjectors:Lcom/google/inject/internal/util/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/MembersInjector",
            "<-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/EncounterImpl;Lcom/google/inject/internal/util/$ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/internal/InjectorImpl;",
            "Lcom/google/inject/TypeLiteral",
            "<TT;>;",
            "Lcom/google/inject/internal/EncounterImpl",
            "<TT;>;",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/internal/SingleMemberInjector;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/inject/internal/MembersInjectorImpl;->injector:Lcom/google/inject/internal/InjectorImpl;

    iput-object p2, p0, Lcom/google/inject/internal/MembersInjectorImpl;->typeLiteral:Lcom/google/inject/TypeLiteral;

    iput-object p4, p0, Lcom/google/inject/internal/MembersInjectorImpl;->memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {p3}, Lcom/google/inject/internal/EncounterImpl;->getMembersInjectors()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->userMembersInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {p3}, Lcom/google/inject/internal/EncounterImpl;->getInjectionListeners()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->injectionListeners:Lcom/google/inject/internal/util/$ImmutableList;

    return-void
.end method


# virtual methods
.method public final getInjectionPoints()Lcom/google/inject/internal/util/$ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$ImmutableSet",
            "<",
            "Lcom/google/inject/spi/InjectionPoint;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->builder()Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/SingleMemberInjector;

    invoke-interface {v0}, Lcom/google/inject/internal/SingleMemberInjector;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/inject/internal/util/$ImmutableSet$Builder;->build()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberInjectors()Lcom/google/inject/internal/util/$ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/inject/internal/util/$ImmutableList",
            "<",
            "Lcom/google/inject/internal/SingleMemberInjector;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    return-object v0
.end method

.method final injectAndNotify(Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/inject/internal/Errors;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->injector:Lcom/google/inject/internal/InjectorImpl;

    new-instance v1, Lcom/google/inject/internal/MembersInjectorImpl$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/inject/internal/MembersInjectorImpl$1;-><init>(Lcom/google/inject/internal/MembersInjectorImpl;Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)V

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/InjectorImpl;->callInContext(Lcom/google/inject/internal/ContextualCallable;)Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/inject/internal/MembersInjectorImpl;->notifyListeners(Ljava/lang/Object;Lcom/google/inject/internal/Errors;)V

    goto :goto_0
.end method

.method public final injectMembers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/Errors;

    iget-object v1, p0, Lcom/google/inject/internal/MembersInjectorImpl;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/Errors;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/inject/internal/MembersInjectorImpl;->injectAndNotify(Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/inject/internal/Errors;->throwProvisionExceptionIfErrorsExist()V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method

.method final injectMembers(Ljava/lang/Object;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/inject/internal/Errors;",
            "Lcom/google/inject/internal/InternalContext;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->memberInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/inject/internal/util/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/SingleMemberInjector;

    if-eqz p4, :cond_0

    invoke-interface {v0}, Lcom/google/inject/internal/SingleMemberInjector;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/inject/spi/InjectionPoint;->isToolable()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-interface {v0, p2, p3, p1}, Lcom/google/inject/internal/SingleMemberInjector;->inject(Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->userMembersInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->userMembersInjectors:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/MembersInjector;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/inject/MembersInjector;->injectMembers(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/inject/internal/MembersInjectorImpl;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {p2, v0, v4, v3}, Lcom/google/inject/internal/Errors;->errorInUserInjector(Lcom/google/inject/MembersInjector;Lcom/google/inject/TypeLiteral;Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;

    goto :goto_2

    :cond_3
    return-void
.end method

.method final notifyListeners(Ljava/lang/Object;Lcom/google/inject/internal/Errors;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/inject/internal/Errors;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/inject/internal/Errors;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl;->injectionListeners:Lcom/google/inject/internal/util/$ImmutableList;

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/InjectionListener;

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/inject/spi/InjectionListener;->afterInjection(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/google/inject/internal/MembersInjectorImpl;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {p2, v0, v4, v3}, Lcom/google/inject/internal/Errors;->errorNotifyingInjectionListener(Lcom/google/inject/spi/InjectionListener;Lcom/google/inject/TypeLiteral;Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Lcom/google/inject/internal/Errors;->throwIfNewErrors(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MembersInjector<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/internal/MembersInjectorImpl;->typeLiteral:Lcom/google/inject/TypeLiteral;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
