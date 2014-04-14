.class public Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;
.super Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;


# instance fields
.field private g:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getLotteryCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/pay/Lottery;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "dealId"

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/Deal;->getDealId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "dealSlug"

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/Deal;->getDealSlug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "no"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dealImage"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x7f0901f1

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    new-instance v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->g:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "userInfo"

    iget-object v3, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->g:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0901f1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->g:Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getLottery()Lcom/sankuai/pay/model/bean/Lottery;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->a:Lcom/sankuai/pay/model/bean/BuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BuyInfo;->getLottery()Lcom/sankuai/pay/model/bean/Lottery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Lottery;->anyChance()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->b:I

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030084

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0901e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0064

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/orderinfo/LotteryOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
