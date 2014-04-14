.class public Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902e6
    .end annotation
.end field

.field private b:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902c9
    .end annotation
.end field

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->c:J

    return-void
.end method

.method public static a(JLjava/lang/String;)Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)V
    .locals 1

    const v0, 0x7f0c03cf

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->b_(I)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/voucher/fragment/h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement OnVoucherVerifyListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c03d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/meituan/voucher/fragment/i;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/voucher/fragment/i;-><init>(Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/voucher/fragment/i;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->c:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherVerifyFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
