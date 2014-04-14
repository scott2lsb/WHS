.class public final Lcom/sankuai/meituan/common/e/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)F
    .locals 2

    const/high16 v0, 0x3f80

    sget-object v1, Lcom/sankuai/meituan/common/e/h;->a:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    const v0, 0x3f666666

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/sankuai/meituan/common/e/h;->c:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v1

    if-ne p0, v1, :cond_2

    const v0, 0x3f8ccccd

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sankuai/meituan/common/e/h;->d:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    const v0, 0x3f99999a

    goto :goto_0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/h;->a(Lcom/sankuai/meituan/common/e/h;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 3

    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/common/e/g;->a(I)F

    move-result v0

    invoke-static {p2}, Lcom/sankuai/meituan/common/e/g;->a(I)F

    move-result v1

    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/widget/TextView;FF)V

    goto :goto_0

    :cond_2
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/ViewGroup;FF)V

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;FF)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/widget/TextView;FF)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/ViewGroup;FF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Landroid/widget/TextView;FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    mul-float/2addr v0, p1

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
