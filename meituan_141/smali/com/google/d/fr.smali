.class final Lcom/google/d/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/i;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/d/fp;

.field private final c:Lcom/google/d/fq;

.field private d:Lcom/google/d/i;


# direct methods
.method private constructor <init>(Lcom/google/d/fp;)V
    .locals 2

    iput-object p1, p0, Lcom/google/d/fr;->b:Lcom/google/d/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/d/fq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/d/fq;-><init>(Lcom/google/d/h;B)V

    iput-object v0, p0, Lcom/google/d/fr;->c:Lcom/google/d/fq;

    iget-object v0, p0, Lcom/google/d/fr;->c:Lcom/google/d/fq;

    invoke-virtual {v0}, Lcom/google/d/fq;->a()Lcom/google/d/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/fb;->a()Lcom/google/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/fr;->d:Lcom/google/d/i;

    invoke-virtual {p1}, Lcom/google/d/fp;->b()I

    move-result v0

    iput v0, p0, Lcom/google/d/fr;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/fp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/fr;-><init>(Lcom/google/d/fp;)V

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-object v0, p0, Lcom/google/d/fr;->d:Lcom/google/d/i;

    invoke-interface {v0}, Lcom/google/d/i;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fr;->c:Lcom/google/d/fq;

    invoke-virtual {v0}, Lcom/google/d/fq;->a()Lcom/google/d/fb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/fb;->a()Lcom/google/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/fr;->d:Lcom/google/d/i;

    :cond_0
    iget v0, p0, Lcom/google/d/fr;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/d/fr;->a:I

    iget-object v0, p0, Lcom/google/d/fr;->d:Lcom/google/d/i;

    invoke-interface {v0}, Lcom/google/d/i;->a()B

    move-result v0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/d/fr;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/fr;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
