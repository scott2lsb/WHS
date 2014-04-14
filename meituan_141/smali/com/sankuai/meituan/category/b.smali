.class final Lcom/sankuai/meituan/category/b;
.super Landroid/view/ViewGroup;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/category/CategoryFragment;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/category/CategoryFragment;Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/category/Category;I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/sankuai/meituan/category/b;->a:Lcom/sankuai/meituan/category/CategoryFragment;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/sankuai/meituan/category/b;->b:I

    iput p4, p0, Lcom/sankuai/meituan/category/b;->c:I

    invoke-static {p1}, Lcom/sankuai/meituan/category/CategoryFragment;->a(Lcom/sankuai/meituan/category/CategoryFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004c

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090114

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090113

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/sankuai/meituan/category/CategoryFragment;->b(Lcom/sankuai/meituan/category/CategoryFragment;)Lcom/g/b/ac;

    move-result-object v1

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    move-object v0, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;ZZ)V

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/category/b;->addView(Landroid/view/View;)V

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-static {p1}, Lcom/sankuai/meituan/category/CategoryFragment;->a(Lcom/sankuai/meituan/category/CategoryFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030048

    invoke-virtual {v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->isOnRed()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/category/CategoryFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08003b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v5, Lcom/sankuai/meituan/category/c;

    invoke-direct {v5, p0, p1, v1, p3}, Lcom/sankuai/meituan/category/c;-><init>(Lcom/sankuai/meituan/category/b;Lcom/sankuai/meituan/category/CategoryFragment;Lcom/sankuai/meituan/model/datarequest/category/Category;Lcom/sankuai/meituan/model/datarequest/category/Category;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/category/b;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/category/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/lit8 v0, v0, 0x0

    iget v1, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/lit8 v1, v1, 0x0

    iget v3, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/lit8 v4, v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/category/b;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/category/b;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v5, v1

    iget v6, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v7, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    iget v5, p0, Lcom/sankuai/meituan/category/b;->b:I

    rem-int v5, v2, v5

    if-nez v5, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    const/high16 v6, 0x4000

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/sankuai/meituan/category/b;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/category/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v4, p0, Lcom/sankuai/meituan/category/b;->c:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v4, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v4, p0, Lcom/sankuai/meituan/category/b;->b:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/sankuai/meituan/category/b;->c:I

    mul-int/2addr v4, v5

    sub-int v4, v3, v4

    iget v5, p0, Lcom/sankuai/meituan/category/b;->b:I

    div-int/2addr v4, v5

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Lcom/sankuai/meituan/category/b;->getChildCount()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_2

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/category/b;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    iget v8, p0, Lcom/sankuai/meituan/category/b;->b:I

    rem-int v8, v1, v8

    if-ne v8, v2, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/category/b;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/category/b;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
