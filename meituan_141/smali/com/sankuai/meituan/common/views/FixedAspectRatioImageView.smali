.class public Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100d2

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0b0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sget-object v2, Lcom/sankuai/meituan/v;->FixedAspectRatioImageView:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->a:I

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->b:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->a:I

    div-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/common/views/FixedAspectRatioImageView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
