.class public final Lcom/sankuai/meituan/coupon/a/c;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/coupon/n;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/n;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f020265

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f020296

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f02025c

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f02024a

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/coupon/n;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/a/c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/n;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/a/c;->e:Ljava/util/List;

    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    new-instance v5, Lcom/sankuai/meituan/order/d;

    invoke-direct {v5, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/order/d;->a(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/d;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/d;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/d;->h()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->expired()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/a/c;->notifyDataSetChanged()V

    return-void

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300ef

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/coupon/a/d;

    invoke-direct {v1}, Lcom/sankuai/meituan/coupon/a/d;-><init>()V

    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->a:Landroid/widget/ImageView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->b:Landroid/widget/TextView;

    const v0, 0x7f090350

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->c:Landroid/widget/TextView;

    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->d:Landroid/widget/TextView;

    const v0, 0x7f09006b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p1, :cond_5

    if-ne v0, v2, :cond_4

    const v0, 0x7f0200b9

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/a/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/n;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/coupon/a/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/sankuai/meituan/coupon/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sankuai/meituan/coupon/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    iget-object v4, v1, Lcom/sankuai/meituan/coupon/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/a/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v2, v1, Lcom/sankuai/meituan/coupon/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/coupon/a/d;->e:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/coupon/a/c;->a(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/coupon/a/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-object p2

    :cond_4
    const v0, 0x7f0200b7

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    const v0, 0x7f0200b8

    goto :goto_0

    :cond_6
    const v0, 0x7f0200b6

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    iget-object v5, v1, Lcom/sankuai/meituan/coupon/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lcom/sankuai/meituan/coupon/a/d;->c:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getSeatNum()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\u5f20"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sankuai/meituan/coupon/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    new-instance v4, Lcom/sankuai/meituan/order/d;

    invoke-direct {v4, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/order/d;->n()J

    move-result-wide v4

    iget-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6709\u6548\u671f\u81f3\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/d;->g(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x93a80

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    move v0, v2

    :goto_4
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/a/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08003b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lcom/sankuai/meituan/coupon/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method
