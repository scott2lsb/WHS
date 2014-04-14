.class public final Lcom/sankuai/meituan/review/o;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/RatingBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030147

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f09035e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sankuai/meituan/review/o;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/review/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0903e8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/sankuai/meituan/review/o;->b:Landroid/widget/RatingBar;

    iget-object v0, p0, Lcom/sankuai/meituan/review/o;->b:Landroid/widget/RatingBar;

    invoke-virtual {v0, p3}, Landroid/widget/RatingBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final getScore()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/o;->b:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final setLabelTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public final setLabelWidth(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/review/o;->a:Landroid/widget/TextView;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method
