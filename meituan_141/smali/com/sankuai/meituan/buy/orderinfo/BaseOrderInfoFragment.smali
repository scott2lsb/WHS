.class public abstract Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/sankuai/pay/model/bean/BuyInfo;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

.field private g:D

.field locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->b:I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "oldPhone"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0900cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "^1[\\d\\*]{10}$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v3, v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->setOrderMobile(Ljava/lang/String;)V

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v3, 0x7f0c0265

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->isBindUser()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c004e

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/sankuai/meituan/buy/orderinfo/b;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/buy/orderinfo/b;-><init>(Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public b()Lcom/sankuai/model/rpc/b;
    .locals 4

    new-instance v0, Lcom/sankuai/model/rpc/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/model/rpc/c;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->c()Lcom/sankuai/pay/model/request/CreateOrderRequest;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/model/rpc/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected c()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 5

    new-instance v1, Lcom/sankuai/pay/model/request/CreateOrderRequest;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->getDealSlug()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->b:I

    invoke-direct {v1, v0, v2}, Lcom/sankuai/pay/model/request/CreateOrderRequest;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->b(Ljava/lang/String;)Lcom/sankuai/pay/model/request/CreateOrderRequest;

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrderMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/pay/model/request/CreateOrderRequest;->a(Ljava/lang/String;)Lcom/sankuai/pay/model/request/CreateOrderRequest;

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const v2, 0x7f0900cf

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->setMobile(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->setMobile(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cardvalue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->g:D

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090106

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->isBindUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "buyInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BuyInfo;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    const-string v0, "bindPhone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    const-string v0, "dealImage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dealImage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "buyInfo"

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bindPhone"

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f0900cd

    const/16 v7, 0xf

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sankuai/meituan/buy/orderinfo/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/orderinfo/a;-><init>(Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v3, Lcom/sankuai/meituan/buy/q;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/sankuai/meituan/buy/q;-><init>(Lcom/sankuai/pay/model/bean/Deal;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v3, Lcom/sankuai/meituan/buy/q;->a:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/Deal;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    iget-object v1, v3, Lcom/sankuai/meituan/buy/q;->a:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/Deal;->getRemain()I

    move-result v1

    iget-object v3, v3, Lcom/sankuai/meituan/buy/q;->a:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/Deal;->getOrdermax()I

    move-result v3

    if-eq v1, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u6700\u591a\u8d2d\u4e70"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4ef6"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eq v3, v6, :cond_9

    if-le v1, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6bcf\u5355\u9650\u8d2d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0902f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0902fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0c0052

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrderMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getOrderMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->isBindUser()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->isBindUser()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900cf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_1
.end method
