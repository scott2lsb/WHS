.class public final Lcom/sankuai/meituan/order/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/reflect/Type;

.field private static final b:Ljava/lang/reflect/Type;

.field private static final c:Ljava/lang/reflect/Type;

.field private static final d:Ljava/lang/reflect/Type;


# instance fields
.field private e:Lcom/google/c/k;

.field private f:Lcom/sankuai/meituan/model/dao/Order;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/order/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/e;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/order/d;->a:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/sankuai/meituan/order/f;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/f;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/order/d;->b:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/sankuai/meituan/order/g;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/g;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/order/d;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/sankuai/meituan/order/h;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/h;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/order/d;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    iput-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/model/dao/Order;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    return-object v0
.end method

.method public final a(Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    return-void
.end method

.method public final b()Lcom/sankuai/meituan/order/j;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/j;->a(I)Lcom/sankuai/meituan/order/j;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/sankuai/meituan/model/dao/Deal;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getDeal()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Coupon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getCoupons()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/order/d;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/RefundRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getRefundDetail()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/order/d;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Coupon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->usable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Promocode;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->usable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final h()Lcom/sankuai/meituan/order/entity/Mms;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Mms;->usable()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/Promocode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getPromocodes()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/order/d;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j()Lcom/sankuai/meituan/order/entity/Mms;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getMms()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/order/entity/Mms;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Mms;

    return-object v0
.end method

.method public final k()Lcom/sankuai/meituan/order/entity/Delivery;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getDelivery()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/order/entity/Delivery;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Delivery;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/entity/OrderGoods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getOrderGoods()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/order/d;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/sankuai/meituan/order/entity/OrderFeedback;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/d;->e:Lcom/google/c/k;

    iget-object v1, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getFeedback()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/order/entity/OrderFeedback;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/OrderFeedback;

    return-object v0
.end method

.method public final n()J
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getEndtime()J

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->getEndtime()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/entity/Mms;->getEndtime()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getSmstitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->unpaid()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/d;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final q()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/order/d;->f:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getPortionBook()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v3, Lcom/google/c/ad;

    invoke-direct {v3}, Lcom/google/c/ad;-><init>()V

    invoke-static {v2}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v3, "hotel"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "hotel"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->d(Ljava/lang/String;)Lcom/google/c/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/ae;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
