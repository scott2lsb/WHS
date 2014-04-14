.class public Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;
.super Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;


# instance fields
.field h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/request/address/Address;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sankuai/pay/model/request/address/Address;

.field private k:Landroid/app/Dialog;

.field private regionHelper:Lcom/sankuai/meituan/address/f;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    const v7, 0x7f0c0064

    const v6, 0x7f0c0052

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Delivery;->getFreight()D

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Delivery;->getFreeLimit()I

    move-result v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v5, 0x7f0901e5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    const v2, 0x7f0c004f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    iget v5, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->b:I

    if-lt v5, v4, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0061

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0062

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Delivery;->getFreight()D

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Delivery;->getFreeLimit()I

    move-result v2

    const-wide/high16 v3, -0x4010

    cmpl-double v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Delivery;->getFreeLimit()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/Delivery;->getFreeLimit()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 7

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getProvince()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getCity()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getDistrict()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0c0065

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private s()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder;->getOrderId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Lcom/sankuai/pay/model/request/address/Address;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a(Landroid/content/Intent;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V

    const-string v0, "logistics"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901ee

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0901f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deliveryTime"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "deliveryComment"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "comment"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "address"

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "\u8bf7\u586b\u5199\u6536\u8d27\u4eba"

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 6

    invoke-super {p0}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->c()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v1

    invoke-static {v3}, Lcom/sankuai/meituan/pay/f/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->a(JILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/pay/model/request/CreateOrderRequest;

    return-object v0
.end method

.method protected final g()V
    .locals 6

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getPrice()D

    move-result-wide v2

    iget v4, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->b:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->b:I

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901e8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c00b6

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->p()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->q()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v4}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/pay/model/bean/Delivery;->getFreeLimit()I

    move-result v4

    iget v5, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->b:I

    if-ge v5, v4, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDelivery()Lcom/sankuai/pay/model/bean/Delivery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Delivery;->getFreight()D

    move-result-wide v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->r()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->r()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/address/AddressListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030142

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    const v4, 0x7f030070

    iget-object v5, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    invoke-virtual {v5}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->getTimes()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/sankuai/meituan/buy/orderinfo/e;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/buy/orderinfo/e;-><init>(Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL

    mul-double/2addr v2, v4

    double-to-int v0, v2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    const v4, 0x7f0d008c

    invoke-direct {v0, v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0901ea
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "addressList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder;->getAddressId()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->t()Lcom/sankuai/pay/model/request/address/Address;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    iput-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    :goto_1
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->t()Lcom/sankuai/pay/model/request/address/Address;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    :cond_8
    iput-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->j:Lcom/sankuai/pay/model/request/address/Address;

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030083

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "addressList"

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->i:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/buy/orderinfo/CommonOrderInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->e()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->d()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->f()V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h()V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->r()V

    new-instance v0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    invoke-direct {v0}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    invoke-static {}, Lcom/sankuai/meituan/pay/f/a;->values()[Lcom/sankuai/meituan/pay/f/a;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    new-instance v6, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    invoke-virtual {v4}, Lcom/sankuai/meituan/pay/f/a;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/sankuai/meituan/pay/f/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->addDeliveryTime(Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder;->getDeliveryType()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->getTimePos(I)I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0901ec

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->getTimeItem(I)Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, ""

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder;->getDeliveryComment()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0901ee

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->isNeedComment()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const-string v1, ""

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrder()Lcom/sankuai/pay/model/bean/LastOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/LastOrder;->getComment()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method
