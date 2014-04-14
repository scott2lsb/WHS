.class final Lcom/google/c/b/a/z;
.super Lcom/google/c/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/c/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/k;

.field private final b:Lcom/google/c/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/google/c/k;Lcom/google/c/an;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/k;",
            "Lcom/google/c/an",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/c/an;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/z;->a:Lcom/google/c/k;

    iput-object p2, p0, Lcom/google/c/b/a/z;->b:Lcom/google/c/an;

    iput-object p3, p0, Lcom/google/c/b/a/z;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/b/a/z;->b:Lcom/google/c/an;

    invoke-virtual {v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/d/f;",
            "TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/c/b/a/z;->b:Lcom/google/c/an;

    iget-object v0, p0, Lcom/google/c/b/a/z;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/c/b/a/z;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/google/c/b/a/z;->a:Lcom/google/c/k;

    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v0

    instance-of v1, v0, Lcom/google/c/b/a/t;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/c/b/a/z;->b:Lcom/google/c/an;

    instance-of v1, v1, Lcom/google/c/b/a/t;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/c/b/a/z;->b:Lcom/google/c/an;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
