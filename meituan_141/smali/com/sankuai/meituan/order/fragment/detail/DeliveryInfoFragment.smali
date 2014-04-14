.class public Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/order/d;

.field private regionHelper:Lcom/sankuai/meituan/address/f;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/order/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    return-void
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->regionHelper:Lcom/sankuai/meituan/address/f;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/express/ExpressActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oid"

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->k()Lcom/sankuai/meituan/order/entity/Delivery;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/entity/Delivery;->getExpress()Lcom/sankuai/meituan/order/entity/Delivery$Express;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    new-instance v2, Lcom/sankuai/meituan/express/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/express/a;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$Express;->getNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/express/a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$Express;->getCompany()Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$Express;->getCompany()Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/express/a;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "expressHeader"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030090

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/16 v12, 0x8

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    if-nez v0, :cond_0

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->k()Lcom/sankuai/meituan/order/entity/Delivery;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090225

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v0, 0x7f090226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Delivery;->getAddress()Lcom/sankuai/meituan/order/entity/Delivery$Address;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getPhone()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getProvince()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getId()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getDistrict()I

    move-result v9

    int-to-long v9, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v5, v6}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v7, v8}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v9, v10}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Delivery$Address;->getZipcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090227

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Delivery;->getDeliveryTime()I

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/pay/f/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const v2, 0x7f0c00e1

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f0901f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Delivery;->getDeliveryComment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\u65e0"

    :cond_2
    const v2, 0x7f0c00de

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090228

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090229

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09022a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f09022b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Order;->unpaid()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Delivery;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Delivery;->getExpress()Lcom/sankuai/meituan/order/entity/Delivery$Express;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$Express;->getCompany()Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;

    move-result-object v0

    if-eqz v0, :cond_7

    const v5, 0x7f0c0100

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/order/entity/Delivery;->getExpress()Lcom/sankuai/meituan/order/entity/Delivery$Express;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Delivery$Express;->getNo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7f0c0102

    invoke-direct {p0, v1, v0}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;->a:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->b()Lcom/sankuai/meituan/order/j;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/order/j;->j:Lcom/sankuai/meituan/order/j;

    if-ne v0, v1, :cond_9

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
