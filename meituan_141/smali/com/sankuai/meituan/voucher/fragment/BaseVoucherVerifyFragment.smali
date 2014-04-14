.class public abstract Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900f9
    .end annotation
.end field

.field private b:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f0c0187

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->b:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->b:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901cf

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c03d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->a()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/BaseVoucherVerifyFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0c0014

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    const v0, 0x7f0300b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0901cf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
