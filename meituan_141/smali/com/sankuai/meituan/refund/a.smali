.class public final Lcom/sankuai/meituan/refund/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Coupon;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->usable()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/order/entity/Coupon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Coupon;",
            ">;)",
            "Lcom/sankuai/meituan/order/entity/Coupon;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/sankuai/meituan/order/entity/Promocode;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/entity/Promocode;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/entity/Promocode;->setRefundMsgOnly(Z)V

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/order/entity/Promocode;->setRefundMsg(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Coupon;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/RefundRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sankuai/meituan/refund/b;

    invoke-direct {v1}, Lcom/sankuai/meituan/refund/b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/RefundRecord;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getCodes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_4

    move v2, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sankuai/meituan/refund/a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/order/entity/Coupon;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getNewMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundMsg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundId(J)V

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getDetailStatus()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundDetailStatus(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_1

    new-instance v1, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-direct {v1}, Lcom/sankuai/meituan/order/entity/Coupon;-><init>()V

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundMsgOnly(Z)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getNewMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundMsg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundId(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getDetailStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/order/entity/Coupon;->setRefundDetailStatus(I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/sankuai/meituan/refund/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/refund/c;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    invoke-static {v5}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lcom/sankuai/meituan/refund/a;->a(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_8
    move v1, v4

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->isRefundMsgOnly()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/order/entity/Coupon;->setIndex(I)V

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_a
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Promocode;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/RefundRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/sankuai/meituan/refund/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/order/entity/Promocode;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/RefundRecord;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getStorageIds()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_5

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/sankuai/meituan/refund/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/order/entity/Promocode;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getNewMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/order/entity/Promocode;->setRefundMsg(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    move v2, v1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getNewMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/refund/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/order/entity/Promocode;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Lcom/sankuai/meituan/order/entity/Promocode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Promocode;",
            ">;)",
            "Lcom/sankuai/meituan/order/entity/Promocode;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->getStorageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
