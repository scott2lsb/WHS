.class public Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902ce
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902cf
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902d0
    .end annotation
.end field

.field private d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/TicketMachine;->getPlacement()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/TicketMachine;->getUsePattern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->picasso:Lcom/g/b/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/TicketMachine;->getImg()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/seat/bean/TicketMachine;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "machine"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/TicketMachine;

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->a()V

    return-void
.end method
