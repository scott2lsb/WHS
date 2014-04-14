.class public final Lcom/google/c/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/ao;


# instance fields
.field final a:Z

.field private final b:Lcom/google/c/b/f;


# direct methods
.method public constructor <init>(Lcom/google/c/b/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/b/f;

    iput-boolean p2, p0, Lcom/google/c/b/a/m;->a:Z

    return-void
.end method

.method static a(Lcom/google/c/an;Ljava/lang/Object;)Lcom/google/c/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/an",
            "<TT;>;TT;)",
            "Lcom/google/c/y;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/c/b/a/k;

    invoke-direct {v0}, Lcom/google/c/b/a/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/c/b/a/k;->b(Z)V

    invoke-virtual {p0, v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/c/b/a/k;->a()Lcom/google/c/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 8
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

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/c/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/c/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v4, Lcom/google/c/b/a/aa;->f:Lcom/google/c/an;

    :goto_1
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v6

    iget-object v0, p0, Lcom/google/c/b/a/m;->b:Lcom/google/c/b/f;

    invoke-virtual {v0, p2}, Lcom/google/c/b/f;->a(Lcom/google/c/c/a;)Lcom/google/c/b/t;

    move-result-object v7

    new-instance v0, Lcom/google/c/b/a/n;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/c/b/a/n;-><init>(Lcom/google/c/b/a/m;Lcom/google/c/k;Ljava/lang/reflect/Type;Lcom/google/c/an;Ljava/lang/reflect/Type;Lcom/google/c/an;Lcom/google/c/b/t;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v4

    goto :goto_1
.end method
