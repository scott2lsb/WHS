.class public final Lcom/sankuai/meituan/common/views/e;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/sankuai/meituan/city/c;

.field private g:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    iput v0, p0, Lcom/sankuai/meituan/common/views/e;->b:I

    iput v0, p0, Lcom/sankuai/meituan/common/views/e;->c:I

    iput v0, p0, Lcom/sankuai/meituan/common/views/e;->d:I

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/sankuai/meituan/city/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/e;->f:Lcom/sankuai/meituan/city/c;

    return-object v0
.end method

.method public final setAdapter(Lcom/sankuai/meituan/city/c;)V
    .locals 9

    const/4 v7, -0x1

    const/4 v3, -0x2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/e;->f:Lcom/sankuai/meituan/city/c;

    invoke-virtual {p1}, Lcom/sankuai/meituan/city/c;->a()I

    move-result v4

    iget v0, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    rem-int v0, v4, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    div-int v0, v4, v0

    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/common/views/e;->b:I

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/sankuai/meituan/common/views/e;->c:I

    int-to-float v0, v0

    sget v2, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f80

    invoke-direct {v6, v7, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v0, p0, Lcom/sankuai/meituan/common/views/e;->d:I

    int-to-float v0, v0

    sget v2, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v6, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    if-lez v4, :cond_3

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/sankuai/meituan/common/views/e;->b:I

    if-ge v0, v2, :cond_3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v1

    :goto_2
    iget v3, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    mul-int/2addr v3, v0

    add-int v8, v3, v2

    if-lt v8, v4, :cond_1

    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/e;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    div-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/city/c;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v8}, Lcom/sankuai/meituan/city/c;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/sankuai/meituan/common/views/e;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, Lcom/sankuai/meituan/common/views/e;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/common/views/e;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/views/e;->a:I

    return-void
.end method

.method public final setColumnSpace(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/views/e;->d:I

    return-void
.end method

.method public final setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/e;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/e;->g:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final setRowCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/views/e;->b:I

    return-void
.end method

.method public final setRowSpace(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/common/views/e;->c:I

    return-void
.end method
