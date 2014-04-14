.class final Lcom/b/a/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/b/h;


# instance fields
.field a:Lcom/b/a/b/i;

.field final b:Lcom/b/a/b/c;

.field c:I

.field final d:I

.field final e:I

.field f:I

.field g:[I

.field h:Lcom/b/a/b/b;

.field i:I

.field j:I


# direct methods
.method constructor <init>(Lcom/b/a/b/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/b/a/b/b;

    invoke-direct {v0}, Lcom/b/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget-object v0, p1, Lcom/b/a/b/c;->m:Lcom/b/a/b/i;

    if-nez v0, :cond_0

    iput-object p0, p1, Lcom/b/a/b/c;->m:Lcom/b/a/b/i;

    :goto_0
    iput-object p0, p1, Lcom/b/a/b/c;->n:Lcom/b/a/b/i;

    iput-object p1, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/i;->c:I

    invoke-virtual {p1, p2}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/i;->d:I

    invoke-virtual {p1, p3}, Lcom/b/a/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/i;->e:I

    if-eqz p4, :cond_1

    array-length v0, p4

    if-lez v0, :cond_1

    array-length v0, p4

    iput v0, p0, Lcom/b/a/b/i;->f:I

    iget v0, p0, Lcom/b/a/b/i;->f:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/b/i;->g:[I

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/b/a/b/i;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/b/a/b/i;->g:[I

    aget-object v2, p4, v0

    invoke-virtual {p1, v2}, Lcom/b/a/b/c;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/b/a/b/c;->n:Lcom/b/a/b/i;

    iput-object p0, v0, Lcom/b/a/b/i;->a:Lcom/b/a/b/i;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    invoke-virtual {v0, p1}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/b;->a(II)Lcom/b/a/b/b;

    return-void
.end method

.method public final a(ILcom/b/a/b/g;)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p2, Lcom/b/a/b/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/b/a/b/g;->b:I

    iget-object v1, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v1, v1, Lcom/b/a/b/b;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    invoke-virtual {v0, p1}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v1, v1, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p2, Lcom/b/a/b/g;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    iget v2, v0, Lcom/b/a/b/b;->b:I

    iget-object v3, p2, Lcom/b/a/b/g;->d:[I

    if-nez v3, :cond_1

    const/4 v3, 0x6

    new-array v3, v3, [I

    iput-object v3, p2, Lcom/b/a/b/g;->d:[I

    :cond_1
    iget v3, p2, Lcom/b/a/b/g;->c:I

    iget-object v4, p2, Lcom/b/a/b/g;->d:[I

    array-length v4, v4

    if-lt v3, v4, :cond_2

    iget-object v3, p2, Lcom/b/a/b/g;->d:[I

    array-length v3, v3

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [I

    iget-object v4, p2, Lcom/b/a/b/g;->d:[I

    iget-object v5, p2, Lcom/b/a/b/g;->d:[I

    array-length v5, v5

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p2, Lcom/b/a/b/g;->d:[I

    :cond_2
    iget-object v3, p2, Lcom/b/a/b/g;->d:[I

    iget v4, p2, Lcom/b/a/b/g;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lcom/b/a/b/g;->c:I

    aput v1, v3, v4

    iget-object v1, p2, Lcom/b/a/b/g;->d:[I

    iget v3, p2, Lcom/b/a/b/g;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Lcom/b/a/b/g;->c:I

    aput v2, v1, v3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    :goto_0
    return-void

    :cond_3
    iget v2, p2, Lcom/b/a/b/g;->b:I

    sub-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/b/a/b/b;->b(I)Lcom/b/a/b/b;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    invoke-virtual {v0, p2}, Lcom/b/a/b/c;->b(Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/f;->a:I

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    invoke-virtual {v0, p2, p3, p4}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v0, v0, Lcom/b/a/b/f;->a:I

    invoke-virtual {v1, p1, v0}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    return-void
.end method

.method public final a(Lcom/b/a/b/g;)V
    .locals 7

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v1, v0, Lcom/b/a/b/b;->b:I

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget-object v2, v0, Lcom/b/a/b/b;->a:[B

    iget v0, p1, Lcom/b/a/b/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/b/a/b/g;->a:I

    iput v1, p1, Lcom/b/a/b/g;->b:I

    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lcom/b/a/b/g;->c:I

    if-ge v0, v3, :cond_0

    iget-object v3, p1, Lcom/b/a/b/g;->d:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v0

    iget-object v5, p1, Lcom/b/a/b/g;->d:[I

    add-int/lit8 v0, v4, 0x1

    aget v4, v5, v4

    sub-int v3, v1, v3

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    invoke-virtual {v0, p1}, Lcom/b/a/b/c;->a(Ljava/lang/Object;)Lcom/b/a/b/f;

    move-result-object v0

    iget v1, v0, Lcom/b/a/b/f;->a:I

    iget v2, v0, Lcom/b/a/b/f;->b:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget v0, v0, Lcom/b/a/b/f;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x100

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lcom/b/a/b/b;->a(II)Lcom/b/a/b/b;

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/b/b;->a(II)Lcom/b/a/b/b;

    return-void
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x15

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1a

    add-int/2addr v0, p2

    :goto_0
    iget-object v1, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    invoke-virtual {v1, v0}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x36

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3b

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/b/a/b/b;->a(I)Lcom/b/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/b/b;->a(II)Lcom/b/a/b/b;

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xb9

    const/4 v1, 0x0

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/b/a/b/i;->b:Lcom/b/a/b/c;

    invoke-virtual {v2, p2, p3, p4, v0}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/b/a/b/f;

    move-result-object v3

    iget v2, v3, Lcom/b/a/b/f;->c:I

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    invoke-static {p4}, Lcom/b/a/b/j;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/b/a/b/f;->c:I

    :goto_1
    iget-object v2, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v3, v3, Lcom/b/a/b/f;->a:I

    invoke-virtual {v2, v4, v3}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/b/a/b/b;->a(II)Lcom/b/a/b/b;

    :goto_2
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/a/b/i;->h:Lcom/b/a/b/b;

    iget v1, v3, Lcom/b/a/b/f;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/b/a/b/b;->b(II)Lcom/b/a/b/b;

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcom/b/a/b/i;->i:I

    iput p2, p0, Lcom/b/a/b/i;->j:I

    return-void
.end method
