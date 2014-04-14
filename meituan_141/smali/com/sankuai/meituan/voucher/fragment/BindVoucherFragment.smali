.class public Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;
.super Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->b()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/voucher/a;

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/voucher/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    const v2, 0x7f0c03d3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->c()V

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_2

    const-string v0, "ok"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sankuai/meituan/voucher/fragment/a;->i()V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->dismissAllowingStateLoss()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/voucher/fragment/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement OnVoucherBindListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BindVoucherFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa;->a(I)V

    return-void
.end method
