.class public Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;
.super Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/pay/model/request/address/AddressListResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/pay/model/request/address/AddressListResult;",
            ">;",
            "Lcom/sankuai/pay/model/request/address/AddressListResult;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/pay/model/request/address/AddressListResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p2, Lcom/sankuai/pay/model/request/address/AddressListResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->a(I)Lcom/sankuai/pay/model/request/address/Address;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->a(Lcom/sankuai/pay/model/request/address/Address;)V

    return-void
.end method

.method protected final a(J)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/sankuai/meituan/address/fragment/f;->a:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v2}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sankuai/meituan/address/fragment/f;->b:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v2}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sankuai/meituan/address/fragment/f;->d:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v2}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
