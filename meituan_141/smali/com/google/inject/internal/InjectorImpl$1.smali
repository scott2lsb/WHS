.class Lcom/google/inject/internal/InjectorImpl$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/inject/internal/InjectorImpl;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/InjectorImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/inject/internal/InjectorImpl$1;->this$0:Lcom/google/inject/internal/InjectorImpl;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/inject/internal/InjectorImpl$1;->initialValue()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
