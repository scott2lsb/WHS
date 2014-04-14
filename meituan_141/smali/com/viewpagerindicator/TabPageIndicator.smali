.class public Lcom/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lcom/viewpagerindicator/e;


# static fields
.field private static final a:Ljava/lang/CharSequence;


# instance fields
.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lcom/viewpagerindicator/c;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:Landroid/support/v4/view/bh;

.field private g:I

.field private h:I

.field private i:Lcom/viewpagerindicator/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/viewpagerindicator/h;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/h;-><init>(Lcom/viewpagerindicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/viewpagerindicator/c;

    sget v1, Lcom/viewpagerindicator/g;->vpiTabPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/j;
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Lcom/viewpagerindicator/j;

    return-object v0
.end method

.method static synthetic c(Lcom/viewpagerindicator/TabPageIndicator;)Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/viewpagerindicator/TabPageIndicator;)I
    .locals 1

    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    invoke-virtual {v0}, Lcom/viewpagerindicator/c;->removeAllViews()V

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v1

    const/4 v0, 0x0

    instance-of v2, v1, Lcom/viewpagerindicator/b;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/viewpagerindicator/b;

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/aa;->c()I

    move-result v6

    move v5, v3

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Landroid/support/v4/view/aa;->b(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/viewpagerindicator/TabPageIndicator;->a:Ljava/lang/CharSequence;

    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/viewpagerindicator/b;->a()I

    move-result v2

    :goto_2
    new-instance v7, Lcom/viewpagerindicator/k;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, p0, v8}, Lcom/viewpagerindicator/k;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    invoke-static {v7, v5}, Lcom/viewpagerindicator/k;->a(Lcom/viewpagerindicator/k;I)I

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/viewpagerindicator/k;->setFocusable(Z)V

    iget-object v8, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lcom/viewpagerindicator/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v4}, Lcom/viewpagerindicator/k;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    invoke-virtual {v7, v2, v3, v3, v3}, Lcom/viewpagerindicator/k;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iget-object v2, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/high16 v9, 0x3f80

    invoke-direct {v4, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v7, v4}, Lcom/viewpagerindicator/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    if-le v0, v6, :cond_3

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    :cond_3
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->requestLayout()V

    return-void

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move-object v4, v2

    goto :goto_1
.end method

.method public final a(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/bh;->a(IFI)V

    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bh;->a_(I)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    invoke-interface {v0, p1}, Landroid/support/v4/view/bh;->c(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x4000

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    invoke-virtual {v3}, Lcom/viewpagerindicator/c;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x8000

    if-ne v2, v1, :cond_4

    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    :goto_1
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:I

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    invoke-virtual {v0}, Lcom/viewpagerindicator/c;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Lcom/viewpagerindicator/c;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v4, Lcom/viewpagerindicator/i;

    invoke-direct {v4, p0, v0}, Lcom/viewpagerindicator/i;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v4, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/bh;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Landroid/support/v4/view/bh;

    return-void
.end method

.method public setOnTabReselectedListener(Lcom/viewpagerindicator/j;)V
    .locals 0

    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Lcom/viewpagerindicator/j;

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    goto :goto_0
.end method
