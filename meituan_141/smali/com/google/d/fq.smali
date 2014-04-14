.class final Lcom/google/d/fq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/d/fb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/d/fp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/d/fb;


# direct methods
.method private constructor <init>(Lcom/google/d/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/d/fq;->a:Ljava/util/Stack;

    invoke-direct {p0, p1}, Lcom/google/d/fq;->a(Lcom/google/d/h;)Lcom/google/d/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/fq;->b:Lcom/google/d/fb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/h;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/fq;-><init>(Lcom/google/d/h;)V

    return-void
.end method

.method private a(Lcom/google/d/h;)Lcom/google/d/fb;
    .locals 2

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/d/fp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/d/fp;

    iget-object v1, p0, Lcom/google/d/fq;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/d/fp;->a(Lcom/google/d/fp;)Lcom/google/d/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/google/d/fb;

    return-object v0
.end method

.method private b()Lcom/google/d/fb;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/d/fq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/d/fq;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fp;

    invoke-static {v0}, Lcom/google/d/fp;->b(Lcom/google/d/fp;)Lcom/google/d/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/fq;->a(Lcom/google/d/h;)Lcom/google/d/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/fb;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/d/fb;
    .locals 2

    iget-object v0, p0, Lcom/google/d/fq;->b:Lcom/google/d/fb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/fq;->b:Lcom/google/d/fb;

    invoke-direct {p0}, Lcom/google/d/fq;->b()Lcom/google/d/fb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/fq;->b:Lcom/google/d/fb;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/d/fq;->b:Lcom/google/d/fb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/fq;->a()Lcom/google/d/fb;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
