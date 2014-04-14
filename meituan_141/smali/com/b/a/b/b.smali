.class public final Lcom/b/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/b/b;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/b/a/b/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/b/a/b/b;
    .locals 4

    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/b/a/b/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    iput v2, p0, Lcom/b/a/b/b;->b:I

    return-object p0
.end method

.method final a(II)Lcom/b/a/b/b;
    .locals 4

    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/b/a/b/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    iput v0, p0, Lcom/b/a/b/b;->b:I

    return-object p0
.end method

.method public final a([BI)Lcom/b/a/b/b;
    .locals 3

    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    iget v2, p0, Lcom/b/a/b/b;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/b/a/b/b;->b:I

    return-object p0
.end method

.method public final b(I)Lcom/b/a/b/b;
    .locals 4

    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/b/a/b/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iput v0, p0, Lcom/b/a/b/b;->b:I

    return-object p0
.end method

.method final b(II)Lcom/b/a/b/b;
    .locals 4

    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lcom/b/a/b/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v0

    iput v2, p0, Lcom/b/a/b/b;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/b/a/b/b;
    .locals 4

    iget v0, p0, Lcom/b/a/b/b;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/b/a/b/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/b/a/b/b;->d(I)V

    :cond_0
    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iput v0, p0, Lcom/b/a/b/b;->b:I

    return-object p0
.end method

.method final d(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/b/a/b/b;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/b/a/b/b;->b:I

    add-int/2addr v1, p1

    if-le v0, v1, :cond_0

    :goto_0
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/b/a/b/b;->a:[B

    iget v2, p0, Lcom/b/a/b/b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/b/a/b/b;->a:[B

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
