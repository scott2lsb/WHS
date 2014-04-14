.class public Lcom/sankuai/meituan/coupon/CouponWalletView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private b:Landroid/widget/ListView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/sankuai/meituan/coupon/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/coupon/CouponWalletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4286

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->a:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030065

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030064

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->c:Landroid/view/View;

    const v1, 0x7f090185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->d:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4140

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->a:I

    if-le v1, v3, :cond_1

    add-int/2addr v0, v1

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->d:Landroid/view/View;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42d2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->a:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/n;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->e:Lcom/sankuai/meituan/coupon/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->e:Lcom/sankuai/meituan/coupon/l;

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/coupon/l;->a(Lcom/sankuai/meituan/coupon/n;)V

    :cond_0
    return-void
.end method

.method public setCouponListAdapter(Lcom/sankuai/meituan/coupon/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setOnCouponClickListener(Lcom/sankuai/meituan/coupon/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/CouponWalletView;->e:Lcom/sankuai/meituan/coupon/l;

    return-void
.end method
