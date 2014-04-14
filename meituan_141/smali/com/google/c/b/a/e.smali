.class public final Lcom/google/c/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/ao;


# instance fields
.field private final a:Lcom/google/c/b/f;


# direct methods
.method public constructor <init>(Lcom/google/c/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/e;->a:Lcom/google/c/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 6
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

    iget-object v0, p2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v4

    iget-object v0, p0, Lcom/google/c/b/a/e;->a:Lcom/google/c/b/f;

    invoke-virtual {v0, p2}, Lcom/google/c/b/f;->a(Lcom/google/c/c/a;)Lcom/google/c/b/t;

    move-result-object v5

    new-instance v0, Lcom/google/c/b/a/f;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/c/b/a/f;-><init>(Lcom/google/c/b/a/e;Lcom/google/c/k;Ljava/lang/reflect/Type;Lcom/google/c/an;Lcom/google/c/b/t;)V

    goto :goto_0
.end method
