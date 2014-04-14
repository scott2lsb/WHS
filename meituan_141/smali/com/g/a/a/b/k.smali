.class final Lcom/g/a/a/b/k;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/g/a/a/b/k;->d:[I

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 3

    iget-object v0, p0, Lcom/g/a/a/b/k;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lcom/g/a/a/b/k;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/g/a/a/b/k;->a:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/g/a/a/b/k;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/g/a/a/b/k;->b:I

    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/g/a/a/b/k;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/a/b/k;->c:I

    :goto_2
    iget-object v0, p0, Lcom/g/a/a/b/k;->d:[I

    aput p3, v0, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/g/a/a/b/k;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/g/a/a/b/k;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/g/a/a/b/k;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/a/b/k;->c:I

    goto :goto_2
.end method
