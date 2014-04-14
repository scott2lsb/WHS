.class public Lcom/sankuai/meituan/coupon/view/CodeHeaderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cc

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->a:Landroid/widget/ImageView;

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->b:Landroid/widget/TextView;

    const v0, 0x7f0902cc

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/coupon/view/CodeHeaderView;Lcom/sankuai/meituan/order/d;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/order/d;->n()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->setEndtime(J)V

    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->setIcon(I)V

    new-instance v0, Lcom/sankuai/meituan/coupon/view/a;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/meituan/coupon/view/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/order/d;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setEndtime(J)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6709\u6548\u671f\u81f3\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sankuai/meituan/common/e/d;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/32 v2, 0x93a80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
