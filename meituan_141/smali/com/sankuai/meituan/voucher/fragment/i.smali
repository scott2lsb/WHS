.class final Lcom/sankuai/meituan/voucher/fragment/i;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/voucher/fragment/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->c(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;->getValue()D

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/voucher/fragment/h;->a(Ljava/lang/String;D)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->c(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    const v2, 0x7f0c017a

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/voucher/e;

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/i;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->b(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/voucher/e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/i;->c:Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->d(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)V

    return-void
.end method
