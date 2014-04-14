.class public Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09005d
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->b:I

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->b:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0380

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c037f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->b:I

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a()V

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->a()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/voucher/fragment/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "activity must implement OnNotifyUseVoucherListener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/fragment/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sankuai/meituan/voucher/fragment/g;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "usableCount"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->b:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selectCount"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/voucher/fragment/VoucherSelectResultFragment;->c:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0902e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
