.class public final Lcom/sankuai/meituan/common/d/b;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/common/d/b;->a:I

    iput p2, p0, Lcom/sankuai/meituan/common/d/b;->b:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/sankuai/meituan/common/d/b;->c:I

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/b;->d:[I

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 9

    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lez p4, :cond_2

    if-gtz p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int v1, p1, p3

    add-int v2, p2, p4

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->a:I

    if-le v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v4, p0, Lcom/sankuai/meituan/common/d/b;->d:[I

    shr-int/lit8 v5, v0, 0x5

    add-int/2addr v5, v3

    aget v6, v4, v5

    const/4 v7, 0x1

    and-int/lit8 v8, v0, 0x1f

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/sankuai/meituan/common/d/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    check-cast p1, Lcom/sankuai/meituan/common/d/b;

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->a:I

    iget v2, p1, Lcom/sankuai/meituan/common/d/b;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->b:I

    iget v2, p1, Lcom/sankuai/meituan/common/d/b;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/common/d/b;->c:I

    iget v2, p1, Lcom/sankuai/meituan/common/d/b;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/b;->d:[I

    array-length v0, v0

    iget-object v2, p1, Lcom/sankuai/meituan/common/d/b;->d:[I

    array-length v2, v2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/common/d/b;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/common/d/b;->d:[I

    aget v2, v2, v0

    iget-object v3, p1, Lcom/sankuai/meituan/common/d/b;->d:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
