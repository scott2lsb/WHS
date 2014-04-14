.class public final Lcom/sankuai/meituan/coupon/a/b;
.super Lcom/sankuai/meituan/coupon/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/coupon/a/a",
        "<",
        "Lcom/sankuai/meituan/order/entity/Coupon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/coupon/a/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Order;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/b;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/a/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300f0

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09002d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;

    const v1, 0x7f0901dd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090351

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090298

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0900f6

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v7, 0x7f090325

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/sankuai/meituan/coupon/a/b;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/sankuai/meituan/coupon/a/b;->e:Lcom/sankuai/meituan/order/d;

    const v10, 0x7f020265

    invoke-static {v8, v0, v9, v10}, Lcom/sankuai/meituan/coupon/view/CodeHeaderView;->a(Landroid/content/Context;Lcom/sankuai/meituan/coupon/view/CodeHeaderView;Lcom/sankuai/meituan/order/d;I)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v8, "  "

    invoke-static {v0, v8}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bc6 \u7801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/a/b;->getCount()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_1

    add-int/lit8 v1, p1, 0x1

    const/16 v8, 0xa

    if-ge v1, v8, :cond_2

    const-string v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/b;->a:Landroid/content/Context;

    const/high16 v2, 0x430c

    invoke-static {v0, v2}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/sankuai/meituan/common/d/n;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/b;->e:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/i;->a(Lcom/sankuai/meituan/model/dao/Deal;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_3
.end method
