.class public final Lcom/sankuai/meituan/common/d/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x5

    if-le p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    iget-object v2, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final a(II)V
    .locals 2

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Num bits must be between 0 and 32"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/d/a;->b(I)V

    :goto_0
    if-lez p2, :cond_3

    add-int/lit8 v0, p2, -0x1

    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/d/a;->a(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(I[BI)V
    .locals 7

    const/4 v2, 0x0

    move v4, v2

    move v0, p1

    :goto_0
    if-ge v4, p3, :cond_2

    move v1, v2

    move v3, v0

    move v0, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v5, :cond_1

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/common/d/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    rsub-int/lit8 v6, v1, 0x7

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v4, 0x0

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/common/d/a;)V
    .locals 3

    iget v1, p1, Lcom/sankuai/meituan/common/d/a;->a:I

    iget v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/d/a;->b(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/common/d/a;->a(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/common/d/a;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/common/d/a;->b(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    iget v1, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    shr-int/lit8 v1, v1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    iget v4, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v0, v1

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/common/d/a;->a:I

    return-void
.end method

.method public final a(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    shr-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    and-int/lit8 v2, p1, 0x1f

    shl-int v2, v0, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/sankuai/meituan/common/d/a;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    array-length v0, v0

    iget-object v1, p1, Lcom/sankuai/meituan/common/d/a;->b:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/a;->b:[I

    aget v2, v1, v0

    iget-object v3, p1, Lcom/sankuai/meituan/common/d/a;->b:[I

    aget v3, v3, v0

    xor-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
