.class public Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/voucher/fragment/e;
.implements Lcom/sankuai/meituan/voucher/fragment/f;
.implements Lcom/sankuai/meituan/voucher/fragment/g;


# instance fields
.field private d:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "orderId"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "seatCount"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
            ">;"
        }
    .end annotation

    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "vouchers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private e()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f:Ljava/util/List;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private f()Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090084

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f()Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "vouchers"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f()Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a(Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x7f0900e6

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

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

.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "orderId"

    iget-wide v3, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->d:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "verifyFragment"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->setContentView(I)V

    const v0, 0x7f0c0012

    invoke-virtual {p0, v0, p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->a(ILandroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "vouchers"

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "seatCount"

    iget v4, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherListFragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;

    invoke-direct {v3}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usableCount"

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "selectCount"

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->e()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f090084

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
