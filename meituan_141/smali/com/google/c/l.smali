.class final Lcom/google/c/l;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/google/c/c/a",
        "<*>;",
        "Lcom/google/c/s",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/c/k;


# direct methods
.method constructor <init>(Lcom/google/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/c/l;->a:Lcom/google/c/k;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
