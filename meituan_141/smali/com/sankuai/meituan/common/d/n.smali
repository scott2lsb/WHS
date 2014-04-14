.class public final Lcom/sankuai/meituan/common/d/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/common/d/m;

    invoke-direct {v0}, Lcom/sankuai/meituan/common/d/m;-><init>()V

    invoke-static {p0}, Lcom/sankuai/meituan/common/d/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/common/d/l;

    move-result-object v0

    iget-object v7, v0, Lcom/sankuai/meituan/common/d/l;->a:Lcom/sankuai/meituan/common/d/d;

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget v8, v7, Lcom/sankuai/meituan/common/d/d;->b:I

    iget v9, v7, Lcom/sankuai/meituan/common/d/d;->c:I

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int v0, v3, v8

    div-int v1, v4, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v0, v8, v10

    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    mul-int v0, v9, v10

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    new-instance v11, Lcom/sankuai/meituan/common/d/b;

    invoke-direct {v11, v3, v4}, Lcom/sankuai/meituan/common/d/b;-><init>(II)V

    move v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v9, :cond_3

    move v0, v1

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_2

    invoke-virtual {v7, v3, v5}, Lcom/sankuai/meituan/common/d/d;->a(II)B

    move-result v12

    if-ne v12, v6, :cond_1

    invoke-virtual {v11, v0, v4, v10, v10}, Lcom/sankuai/meituan/common/d/b;->a(IIII)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v10

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v5, 0x1

    add-int v0, v4, v10

    move v4, v0

    move v5, v3

    goto :goto_0

    :cond_3
    iget v3, v11, Lcom/sankuai/meituan/common/d/b;->a:I

    iget v7, v11, Lcom/sankuai/meituan/common/d/b;->b:I

    mul-int v0, v3, v7

    new-array v1, v0, [I

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_7

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_6

    iget v5, v11, Lcom/sankuai/meituan/common/d/b;->c:I

    mul-int/2addr v5, v0

    shr-int/lit8 v8, v4, 0x5

    add-int/2addr v5, v8

    iget-object v8, v11, Lcom/sankuai/meituan/common/d/b;->d:[I

    aget v5, v8, v5

    and-int/lit8 v8, v4, 0x1f

    ushr-int/2addr v5, v8

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    move v5, v6

    :goto_4
    if-eqz v5, :cond_4

    mul-int v5, v0, v3

    add-int/2addr v5, v4

    const/high16 v8, -0x100

    aput v8, v1, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method
