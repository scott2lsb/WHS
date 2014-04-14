.class public abstract Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;
.super Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;


# instance fields
.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 3

    if-eqz p3, :cond_0

    const-string v0, "banks"

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v1, p3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "goods"

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v0, "deal"

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "payorder"

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v1, p2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quantity"

    iget v1, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "phone"

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 5

    const/4 v2, 0x1

    sget-object v0, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/sankuai/meituan/order/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->p:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "deal"

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/Deal;->getDealSlug()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "order"

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getOrderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pushid"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "order"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/buy/PayOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a(Landroid/content/Intent;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d2d\u4e70\u6570\u91cf"

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/sankuai/model/rpc/b;
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->c()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    new-instance v1, Lcom/sankuai/pay/model/request/a;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/LastOrder;->getOrderId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sankuai/pay/model/request/a;-><init>(J)V

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/a;->f()Lcom/sankuai/pay/model/request/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/a;->g()Lcom/sankuai/pay/model/request/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/a;->h()Lcom/sankuai/pay/model/request/a;

    move-result-object v2

    invoke-static {}, Lcom/sankuai/meituan/pay/bean/PayBean$SupportPayTypes;->getSupportPayTypes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sankuai/pay/model/request/a;->a(I)Lcom/sankuai/pay/model/request/a;

    new-instance v2, Lcom/sankuai/model/rpc/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sankuai/model/rpc/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sankuai/model/rpc/b;-><init>(Ljava/util/List;)V

    return-object v2
.end method

.method protected c()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 7

    invoke-super {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->c()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder;->getOrderId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->a(J)Lcom/sankuai/pay/model/request/CreateOrderRequest;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    new-instance v4, Lcom/sankuai/pay/model/request/CreateOrderRequest$GoodsItem;

    invoke-direct {v4}, Lcom/sankuai/pay/model/request/CreateOrderRequest$GoodsItem;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v5

    iput v5, v4, Lcom/sankuai/pay/model/request/CreateOrderRequest$GoodsItem;->count:I

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getId()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v4, Lcom/sankuai/pay/model/request/CreateOrderRequest$GoodsItem;->id:J

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->a(Ljava/util/List;)Lcom/sankuai/pay/model/request/CreateOrderRequest;

    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->f()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->g()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->k()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->h()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->j()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    invoke-static {}, Lcom/sankuai/meituan/pay/bean/PayBean$SupportPayTypes;->getSupportPayTypes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->a(I)Lcom/sankuai/pay/model/request/CreateOrderRequest;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected final d()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getFakeRefund()I

    move-result v2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/Deal;->getRefundStatus()I

    move-result v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v4}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/pay/model/bean/Deal;->getSevenRefund()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/refund/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;III)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 10

    const v1, 0x7f0901e1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getGoodsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/model/c;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f09010e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;

    new-instance v1, Lcom/sankuai/meituan/buy/orderinfo/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/buy/orderinfo/c;-><init>(Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->setOnBuyNumChangedListener(Lcom/sankuai/meituan/pay/d/a;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/pay/model/bean/Deal;->getRemain()I

    move-result v1

    invoke-virtual {v6}, Lcom/sankuai/pay/model/bean/Deal;->getMobilemax()I

    move-result v2

    invoke-virtual {v6}, Lcom/sankuai/pay/model/bean/Deal;->getOrdermax()I

    move-result v3

    invoke-virtual {v6}, Lcom/sankuai/pay/model/bean/Deal;->getUsermax()I

    move-result v4

    invoke-virtual {v6}, Lcom/sankuai/pay/model/bean/Deal;->getTotalremain()I

    move-result v5

    invoke-virtual {v6}, Lcom/sankuai/pay/model/bean/Deal;->getUsermin()I

    move-result v6

    iget-object v7, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v7}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sankuai/pay/model/bean/LastOrder;->getCount()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(IIIIIII)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sankuai/meituan/buy/c/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/buy/c/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sankuai/meituan/buy/orderinfo/d;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/buy/orderinfo/d;-><init>(Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/buy/c/a;->setOnBuySumChangedListener(Lcom/sankuai/meituan/pay/d/a;)V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getRemain()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/buy/c/a;->setRemain(I)V

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getMobilemax()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/buy/c/a;->setMobileMax(I)V

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getOrdermax()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/buy/c/a;->setOrderMax(I)V

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getUsermax()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/buy/c/a;->setUserMax(I)V

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getTotalremain()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/buy/c/a;->setTotalRemain(I)V

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getUsermin()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/buy/c/a;->setUserMin(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/LastOrder;->getSavedGoodsItemList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/buy/c/a;->setGoodsLastBuy(Ljava/util/List;)V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getGoodsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/buy/c/a;->getShoppingChart()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/Deal;->isThird()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c0377

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected abstract g()V
.end method
