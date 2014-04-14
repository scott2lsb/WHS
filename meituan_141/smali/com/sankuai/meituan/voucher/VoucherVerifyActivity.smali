.class public Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Lcom/sankuai/meituan/voucher/fragment/c;
.implements Lcom/sankuai/meituan/voucher/fragment/g;
.implements Lcom/sankuai/meituan/voucher/fragment/h;


# instance fields
.field private d:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "oid"
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "voucher"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->isVerifyOnlyVoucher()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "voucher"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->a()Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "voucher"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->setValue(D)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->setVerifyOnlyVoucher(Z)V

    const-string v2, "voucher"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->finish()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x7f0900e6

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x7f0900f9

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->isVerifyOnlyVoucher()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v2, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->d:J

    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a(JLjava/lang/String;)Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "orderId"

    iget-wide v5, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->d:J

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "voucher"

    iget-object v5, p0, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;

    invoke-direct {v3}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;-><init>()V

    const v4, 0x7f0900f9

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;->e()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
