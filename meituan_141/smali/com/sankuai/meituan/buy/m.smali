.class final Lcom/sankuai/meituan/buy/m;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/model/rpc/c;",
        "Lcom/sankuai/model/rpc/BaseRpcResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/buy/m;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->c(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {p1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->a(Ljava/lang/Exception;)V

    instance-of v0, p1, Lcom/sankuai/model/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/userlocked/a;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const v2, 0x7f0c0059

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6570\u636e\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const-string v3, "\u786e\u5b9a"

    new-instance v4, Lcom/sankuai/meituan/buy/n;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/buy/n;-><init>(Lcom/sankuai/meituan/buy/m;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const v1, 0x7f0c0153

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->b_(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Map;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/buy/BuyFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v3

    move-object v5, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/model/rpc/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/model/rpc/BaseRpcResult;

    instance-of v7, v2, Lcom/sankuai/pay/model/request/c;

    if-eqz v7, :cond_0

    check-cast v1, Lcom/sankuai/pay/model/bean/BuyInfo;

    move-object v5, v1

    goto :goto_0

    :cond_0
    instance-of v7, v2, Lcom/sankuai/pay/model/request/d;

    if-eqz v7, :cond_1

    check-cast v1, Lcom/sankuai/pay/model/bean/UserBindPhoneResult;

    move-object v4, v1

    goto :goto_0

    :cond_1
    instance-of v2, v2, Lcom/sankuai/pay/model/request/address/a;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/sankuai/pay/model/request/address/AddressListResult;

    :goto_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v5, v4, v3}, Lcom/sankuai/meituan/buy/BuyFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;Lcom/sankuai/pay/model/request/address/AddressListResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v1

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment;->b(Lcom/sankuai/meituan/buy/BuyFragment;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/sankuai/pay/model/bean/Deal;->setDealId(J)V

    invoke-virtual {v5}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v1

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment;->c(Lcom/sankuai/meituan/buy/BuyFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/pay/model/bean/Deal;->setDealSlug(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sankuai/pay/model/bean/BuyInfo;->getDeal()Lcom/sankuai/pay/model/bean/Deal;

    move-result-object v1

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment;->d(Lcom/sankuai/meituan/buy/BuyFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/pay/model/bean/Deal;->setThird(Z)V

    invoke-virtual {v5}, Lcom/sankuai/pay/model/bean/BuyInfo;->isLottery()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lcom/sankuai/pay/model/bean/BuyInfo;->getLottery()Lcom/sankuai/pay/model/bean/Lottery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/Lottery;->anyChance()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v0, v5, v4}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V

    invoke-static {v0, v5}, Lcom/sankuai/meituan/buy/BuyFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/buy/m;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->b(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/AddressListResult;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v5, v4, v1}, Lcom/sankuai/meituan/buy/BuyFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;Ljava/util/List;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/sankuai/pay/model/request/c;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/m;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sankuai/pay/model/request/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sankuai/pay/model/request/d;

    invoke-direct {v1}, Lcom/sankuai/pay/model/request/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sankuai/pay/model/request/address/a;

    invoke-direct {v1}, Lcom/sankuai/pay/model/request/address/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sankuai/model/rpc/b;

    invoke-direct {v1, v0}, Lcom/sankuai/model/rpc/b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/sankuai/model/rpc/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final g()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->g()V

    return-void
.end method
