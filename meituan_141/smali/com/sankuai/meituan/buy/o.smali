.class final Lcom/sankuai/meituan/buy/o;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/pay/model/bean/BuyInfo;

.field final synthetic d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

.field final synthetic h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/o;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/buy/o;->c:Lcom/sankuai/pay/model/bean/BuyInfo;

    iput-object p3, p0, Lcom/sankuai/meituan/buy/o;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/o;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/o;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->d(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/o;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/o;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/buy/BuyFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/o;->h:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/BuyFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/o;->c:Lcom/sankuai/pay/model/bean/BuyInfo;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/o;->d:Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    invoke-static {v0, v1, v2, p1}, Lcom/sankuai/meituan/buy/BuyFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/buy/t;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/t;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/t;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    return-object v0
.end method
