.class Lcom/google/inject/internal/MembersInjectorImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/internal/ContextualCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/internal/ContextualCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/MembersInjectorImpl;

.field final synthetic val$errors:Lcom/google/inject/internal/Errors;

.field final synthetic val$instance:Ljava/lang/Object;

.field final synthetic val$toolableOnly:Z


# direct methods
.method constructor <init>(Lcom/google/inject/internal/MembersInjectorImpl;Ljava/lang/Object;Lcom/google/inject/internal/Errors;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->this$0:Lcom/google/inject/internal/MembersInjectorImpl;

    iput-object p2, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->val$instance:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->val$errors:Lcom/google/inject/internal/Errors;

    iput-boolean p4, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->val$toolableOnly:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/MembersInjectorImpl$1;->call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/google/inject/internal/InternalContext;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->this$0:Lcom/google/inject/internal/MembersInjectorImpl;

    iget-object v1, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->val$instance:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->val$errors:Lcom/google/inject/internal/Errors;

    iget-boolean v3, p0, Lcom/google/inject/internal/MembersInjectorImpl$1;->val$toolableOnly:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/inject/internal/MembersInjectorImpl;->injectMembers(Ljava/lang/Object;Lcom/google/inject/internal/Errors;Lcom/google/inject/internal/InternalContext;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
