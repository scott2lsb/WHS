.class final Lcom/sankuai/meituan/common/d/i;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/sankuai/meituan/common/d/d;Z)I
    .locals 12

    const/4 v10, 0x5

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/common/d/d;->c:I

    move v8, v0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/common/d/d;->b:I

    :goto_1
    iget-object v9, p0, Lcom/sankuai/meituan/common/d/d;->a:[[B

    move v7, v5

    move v1, v5

    :goto_2
    if-ge v7, v8, :cond_7

    const/4 v2, -0x1

    move v4, v5

    move v6, v5

    :goto_3
    if-ge v4, v0, :cond_5

    if-eqz p1, :cond_2

    aget-object v3, v9, v7

    aget-byte v3, v3, v4

    :goto_4
    if-ne v3, v2, :cond_3

    add-int/lit8 v3, v6, 0x1

    move v11, v2

    move v2, v3

    move v3, v1

    move v1, v11

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/common/d/d;->b:I

    move v8, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/common/d/d;->c:I

    goto :goto_1

    :cond_2
    aget-object v3, v9, v4

    aget-byte v3, v3, v7

    goto :goto_4

    :cond_3
    if-lt v6, v10, :cond_4

    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_4
    const/4 v2, 0x1

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_5

    :cond_5
    if-le v6, v10, :cond_6

    add-int/lit8 v2, v6, -0x5

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    :cond_6
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_2

    :cond_7
    return v1
.end method
