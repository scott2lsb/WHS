.class final Lcom/google/inject/Scopes$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Scope;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scope(Lcom/google/inject/Key;Lcom/google/inject/Provider;)Lcom/google/inject/Provider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/Key",
            "<TT;>;",
            "Lcom/google/inject/Provider",
            "<TT;>;)",
            "Lcom/google/inject/Provider",
            "<TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Scopes.NO_SCOPE"

    return-object v0
.end method
