.class final Lcom/google/inject/internal/BytecodeGen$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/util/$Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/util/$Function",
        "<",
        "Ljava/lang/ClassLoader;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 3
    .parameter
        .annotation runtime Lcom/google/inject/internal/util/$Nullable;
        .end annotation
    .end parameter

    sget-object v0, Lcom/google/inject/internal/BytecodeGen;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a bridge ClassLoader for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lcom/google/inject/internal/BytecodeGen$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/internal/BytecodeGen$1$1;-><init>(Lcom/google/inject/internal/BytecodeGen$1;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/BytecodeGen$1;->apply(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
