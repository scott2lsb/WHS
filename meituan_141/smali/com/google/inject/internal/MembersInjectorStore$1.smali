.class Lcom/google/inject/internal/MembersInjectorStore$1;
.super Lcom/google/inject/internal/FailableCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/internal/FailableCache",
        "<",
        "Lcom/google/inject/TypeLiteral",
        "<*>;",
        "Lcom/google/inject/internal/MembersInjectorImpl",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/MembersInjectorStore;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/MembersInjectorStore;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/MembersInjectorStore$1;->this$0:Lcom/google/inject/internal/MembersInjectorStore;

    invoke-direct {p0}, Lcom/google/inject/internal/FailableCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected create(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/internal/Errors;",
            ")",
            "Lcom/google/inject/internal/MembersInjectorImpl",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorStore$1;->this$0:Lcom/google/inject/internal/MembersInjectorStore;

    #calls: Lcom/google/inject/internal/MembersInjectorStore;->createWithListeners(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;
    invoke-static {v0, p1, p2}, Lcom/google/inject/internal/MembersInjectorStore;->access$000(Lcom/google/inject/internal/MembersInjectorStore;Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic create(Ljava/lang/Object;Lcom/google/inject/internal/Errors;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/inject/TypeLiteral;

    invoke-virtual {p0, p1, p2}, Lcom/google/inject/internal/MembersInjectorStore$1;->create(Lcom/google/inject/TypeLiteral;Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/MembersInjectorImpl;

    move-result-object v0

    return-object v0
.end method
