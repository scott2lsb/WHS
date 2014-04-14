.class public Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;
.super Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->b()V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/voucher/d;

    iget-object v3, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "orderId"

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-direct {v2, v3, v0, v1}, Lcom/sankuai/meituan/model/datarequest/voucher/d;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->c()V

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/sankuai/meituan/voucher/fragment/f;->a(Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/voucher/fragment/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement OnVoucherVerifyListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/SeatVoucherVerifyFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa;->a(I)V

    return-void
.end method
