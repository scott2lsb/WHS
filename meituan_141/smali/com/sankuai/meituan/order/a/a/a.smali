.class public final Lcom/sankuai/meituan/order/a/a/a;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/order/entity/Coupon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Coupon;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/sankuai/meituan/order/entity/Coupon;)Ljava/lang/StringBuilder;
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->getIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "  "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-le v2, v3, :cond_1

    const-string v1, " "

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bc6\u7801"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/a/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->isRefundMsgOnly()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->showRefundMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f090353

    const/16 v5, 0xa

    const v4, 0x7f0901dd

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/a/a/a;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/a/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030105

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/a/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getRefundMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090354

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getRefundDetailStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/a/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f1

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/a/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sankuai/meituan/order/a/a/a;->a(Lcom/sankuai/meituan/order/entity/Coupon;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090352

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getRefundMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090354

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getRefundDetailStatus()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/order/a/a/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ee

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/a/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09034c

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sankuai/meituan/order/a/a/a;->a(Lcom/sankuai/meituan/order/entity/Coupon;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09034d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f09034e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->used()Z

    move-result v5

    if-eqz v5, :cond_4

    const v0, 0x7f0c00b1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->usable()Z

    move-result v5

    if-eqz v5, :cond_5

    const v0, 0x7f0c00b0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080036

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/a/a/a;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->expired()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->isRefunding()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->isRefunded()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->used()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f0c00ae

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08000e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/a/a/a;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
