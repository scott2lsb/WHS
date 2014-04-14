.class public final Lcom/sankuai/meituan/model/datarequest/order/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/order/e;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "deal"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ordergoods"

    invoke-static {v0, v2}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "feedback"

    invoke-static {v0, v3}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "coupons"

    invoke-static {v0, v4}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "promocodes"

    invoke-static {v0, v5}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mms"

    invoke-static {v0, v6}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "delivery"

    invoke-static {v0, v7}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "couponsXiechengRefundDetail"

    invoke-static {v0, v8}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "portionBook"

    invoke-static {v0, v9}, Lcom/sankuai/meituan/model/datarequest/order/e;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/order/e;->a:Lcom/google/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/Order;->setDeal(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/Order;->setOrderGoods(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/Order;->setFeedback(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/dao/Order;->setCoupons(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/model/dao/Order;->setPromocodes(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/dao/Order;->setMms(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/dao/Order;->setDelivery(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/sankuai/meituan/model/dao/Order;->setRefundDetail(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/sankuai/meituan/model/dao/Order;->setPortionBook(Ljava/lang/String;)V

    return-object v0
.end method
