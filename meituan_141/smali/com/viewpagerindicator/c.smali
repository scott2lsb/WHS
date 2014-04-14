.class final Lcom/viewpagerindicator/c;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/viewpagerindicator/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x29t 0x1t 0x1t 0x1t
        0x29t 0x3t 0x1t 0x1t
        0x2at 0x3t 0x1t 0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sget-object v1, Lcom/viewpagerindicator/c;->a:[I

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/c;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/c;->f:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/c;->e:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/c;->f:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/c;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/viewpagerindicator/c;->d:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getChildCount()I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/viewpagerindicator/c;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/viewpagerindicator/c;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/viewpagerindicator/c;->c:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/viewpagerindicator/c;->f:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/c;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getOrientation()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lcom/viewpagerindicator/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v2, v5, :cond_2

    iget v3, p0, Lcom/viewpagerindicator/c;->d:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/viewpagerindicator/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v5, :cond_3

    iget v1, p0, Lcom/viewpagerindicator/c;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_1
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_2
    iget v3, p0, Lcom/viewpagerindicator/c;->c:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/viewpagerindicator/c;->c:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v1}, Lcom/viewpagerindicator/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/c;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/viewpagerindicator/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/c;->d:I

    sub-int/2addr v0, v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/c;->a(Landroid/graphics/Canvas;I)V

    :cond_2
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-direct {p0, v1}, Lcom/viewpagerindicator/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/c;->b(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-direct {p0, v2}, Lcom/viewpagerindicator/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/viewpagerindicator/c;->c:I

    sub-int/2addr v0, v1

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/c;->b(Landroid/graphics/Canvas;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4
.end method

.method public final setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/viewpagerindicator/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/c;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/viewpagerindicator/c;->d:I

    :goto_1
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/c;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/viewpagerindicator/c;->requestLayout()V

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/viewpagerindicator/c;->c:I

    iput v0, p0, Lcom/viewpagerindicator/c;->d:I

    goto :goto_1
.end method
