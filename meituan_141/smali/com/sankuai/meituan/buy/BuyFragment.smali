.class public Lcom/sankuai/meituan/buy/BuyFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->a:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/meituan/buy/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/h;-><init>(Lcom/sankuai/meituan/buy/BuyFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/buy/i;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/i;-><init>(Lcom/sankuai/meituan/buy/BuyFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->l:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static varargs a([Lcom/sankuai/model/rpc/BaseRpcResult;)Ljava/lang/String;
    .locals 4

    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/sankuai/model/rpc/BaseRpcResult;->needLogout()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/sankuai/model/rpc/BaseRpcResult;->isOk()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/model/rpc/BaseRpcResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/pay/Lottery;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "dealId"

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getDealId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "dealSlug"

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getDealSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyFragment;->d:Ljava/lang/String;

    const-class v3, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    const-string v2, "dealImage"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getLottery()Lcom/sankuai/pay/model/bean/Lottery;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Lottery;->getLotteryInfoList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, "info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/BuyFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "buyInfo"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bindPhone"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyFragment;->d:Ljava/lang/String;

    const-class v3, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    const-string v2, "dealImage"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "userInfo"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0901d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->isCoupon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->isDelivery()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->isPromocode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->isMms()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "buyInfo"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "bindPhone"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->isDelivery()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;-><init>()V

    const-string v2, "addressList"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0901d9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/orderinfo/CouponOrderInfoFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/pay/BuyByWebviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/deal/buy/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/BuyFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/BuyFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a(Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;Lcom/sankuai/pay/model/request/address/AddressListResult;)Z
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const v3, 0x7f0c0059

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c005c

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/BuyFragment;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v2, v3, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->needLogout()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->needLogout()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p3}, Lcom/sankuai/pay/model/request/address/AddressListResult;->needLogout()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->f()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lcom/sankuai/model/rpc/BaseRpcResult;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v5

    invoke-static {v4}, Lcom/sankuai/meituan/buy/BuyFragment;->a([Lcom/sankuai/model/rpc/BaseRpcResult;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sankuai/meituan/buy/BuyFragment;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v0, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->isOk()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;->isOk()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lcom/sankuai/pay/model/request/address/AddressListResult;->isOk()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Lcom/sankuai/model/rpc/BaseRpcResult;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    aput-object p3, v4, v5

    invoke-static {v4}, Lcom/sankuai/meituan/buy/BuyFragment;->a([Lcom/sankuai/model/rpc/BaseRpcResult;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sankuai/meituan/buy/BuyFragment;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v0, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getRemain()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getTotalremain()I

    move-result v2

    if-nez v2, :cond_1

    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->getRemain()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0c005a

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/sankuai/meituan/buy/k;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/buy/k;-><init>(Lcom/sankuai/meituan/buy/BuyFragment;)V

    invoke-static {v2, v3, v0, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0c005d

    goto :goto_1
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/BuyFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/buy/BuyFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/buy/BuyFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->b:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BuyFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Ljava/lang/String;)V

    return-void
.end method

.method protected final k()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->k()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->a()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v0, "worker"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const-string v2, "worker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/buy/j;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/buy/j;-><init>(Lcom/sankuai/meituan/buy/BuyFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "GA_FROM"

    const-string v2, "buy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dealId"

    iget-wide v2, p0, Lcom/sankuai/meituan/buy/BuyFragment;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "dealBean"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0901d9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->b()Lcom/sankuai/model/rpc/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BuyFragment;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/model/rpc/b;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dealId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dealId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->c:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dealSlug"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dealSlug"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dealIsThird"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dealIsThird"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->b:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->d:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030080

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0901da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->j:Landroid/widget/Button;

    const v2, 0x7f0c0071

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
