.class final Lcom/google/inject/internal/LookupProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    return-void
.end method


# virtual methods
.method public final visit(Lcom/google/inject/spi/MembersInjectorLookup;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/MembersInjectorLookup",
            "<TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/LookupProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->membersInjectorStore:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-virtual {p1}, Lcom/google/inject/spi/MembersInjectorLookup;->getType()Lcom/google/inject/TypeLiteral;

    move-result-object v1

    iget-object v2, p0, Lcom/google/inject/internal/LookupProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/MembersInjectorStore;->get(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/spi/MembersInjectorLookup;->initializeDelegate(Lcom/google/inject/MembersInjector;)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/inject/internal/LookupProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method

.method public final visit(Lcom/google/inject/spi/ProviderLookup;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/spi/ProviderLookup",
            "<TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/inject/internal/LookupProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    invoke-virtual {p1}, Lcom/google/inject/spi/ProviderLookup;->getKey()Lcom/google/inject/Key;

    move-result-object v1

    iget-object v2, p0, Lcom/google/inject/internal/LookupProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0, v1, v2}, Lcom/google/inject/internal/InjectorImpl;->getProviderOrThrow(Lcom/google/inject/Key;Lcom/google/inject/internal/Errors;)Lcom/google/inject/Provider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/inject/spi/ProviderLookup;->initializeDelegate(Lcom/google/inject/Provider;)V
    :try_end_0
    .catch Lcom/google/inject/internal/ErrorsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/inject/internal/LookupProcessor;->errors:Lcom/google/inject/internal/Errors;

    invoke-virtual {v0}, Lcom/google/inject/internal/ErrorsException;->getErrors()Lcom/google/inject/internal/Errors;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/MembersInjectorLookup;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/LookupProcessor;->visit(Lcom/google/inject/spi/MembersInjectorLookup;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/ProviderLookup;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/LookupProcessor;->visit(Lcom/google/inject/spi/ProviderLookup;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
