.class final Lcom/sankuai/meituan/buy/p;
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
.field final synthetic c:Lcom/sankuai/model/rpc/b;

.field final synthetic d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/model/rpc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/buy/p;->c:Lcom/sankuai/model/rpc/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {p1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->a(Ljava/lang/Exception;)V

    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const v2, 0x7f0c0059

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u89e3\u6790\u6570\u636e\u9519\u8bef"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/userlocked/a;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->e(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const v1, 0x7f0c0151

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->b_(I)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    check-cast p1, Ljava/util/Map;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/sankuai/pay/model/request/a;

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Banks;

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/sankuai/pay/model/request/CreateOrderRequest;

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/OrderInfo;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/buy/BuyFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/buy/BuyFragment;->a(Lcom/sankuai/meituan/buy/BuyFragment;Lcom/sankuai/pay/model/bean/OrderInfo;Lcom/sankuai/pay/model/bean/Banks;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/buy/p;->d:Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;

    const v3, 0x7f0c0059

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/p;->c:Lcom/sankuai/model/rpc/b;

    invoke-virtual {v0}, Lcom/sankuai/model/rpc/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
