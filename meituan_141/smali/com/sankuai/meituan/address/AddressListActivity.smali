.class public Lcom/sankuai/meituan/address/AddressListActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Lcom/sankuai/meituan/address/d;


# instance fields
.field private d:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/address/AddressListActivity;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/address/AddressListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/address/AddressListActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/sankuai/meituan/address/AddressListActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/sankuai/meituan/address/AddressListActivity;->d:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;->c(J)Lcom/sankuai/meituan/address/fragment/SelectModeAddressListFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/address/AddressListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->d()I

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/address/fragment/EditModeAddressListFragment;-><init>()V

    goto :goto_0
.end method
