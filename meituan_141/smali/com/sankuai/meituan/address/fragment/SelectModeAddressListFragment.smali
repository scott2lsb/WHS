.class public Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;
.super Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;-><init>()V

    return-void
.end method

.method public static c(J)Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Lcom/sankuai/meituan/address/b;
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a()Lcom/sankuai/meituan/address/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/address/b;->a(J)V

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

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/pay/model/request/address/AddressListResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p2, Lcom/sankuai/pay/model/request/address/AddressListResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->a(Landroid/support/v4/a/k;Lcom/sankuai/pay/model/request/address/AddressListResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->c()Lcom/sankuai/meituan/address/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/address/b;->a(I)V

    return-void
.end method

.method protected final a(J)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->k:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->a:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->d:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->c:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->a:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->b:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->d:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->c:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/address/d;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement OnAddressSelectListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902f5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->c()Lcom/sankuai/meituan/address/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/address/b;->a()Lcom/sankuai/pay/model/request/address/Address;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->c(Lcom/sankuai/pay/model/request/address/Address;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0902f6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->b()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->k:J

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
