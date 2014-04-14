.class final Lcom/google/c/b/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/ao;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/k;",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/google/c/b/a/bg;

    invoke-direct {v1, v0}, Lcom/google/c/b/a/bg;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
