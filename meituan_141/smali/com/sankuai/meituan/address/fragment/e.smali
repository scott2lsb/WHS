.class final Lcom/sankuai/meituan/address/fragment/e;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/pay/model/request/address/DeleteAddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;J)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/address/fragment/e;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-wide p2, p0, Lcom/sankuai/meituan/address/fragment/e;->d:J

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/pay/model/request/address/DeleteAddressResult;

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/e;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->b(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/DeleteAddressResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/e;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->c()Lcom/sankuai/meituan/address/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/address/fragment/e;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/address/b;->b(J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/e;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/DeleteAddressResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/e;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/pay/model/request/address/b;

    iget-wide v1, p0, Lcom/sankuai/meituan/address/fragment/e;->d:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/pay/model/request/address/b;-><init>(J)V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/DeleteAddressResult;

    return-object v0
.end method
