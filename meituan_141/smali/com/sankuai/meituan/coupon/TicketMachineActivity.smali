.class public Lcom/sankuai/meituan/coupon/TicketMachineActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Lcom/sankuai/meituan/seat/bean/TicketMachine;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "machine"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/TicketMachineActivity;->setContentView(I)V

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "machine"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/TicketMachineActivity;->d:Lcom/sankuai/meituan/seat/bean/TicketMachine;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/TicketMachineActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v2, 0x7f0900f7

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u732b\u773c\u7535\u5f71\u5ba2\u670d\u7535\u8bdd\uff1a<font color=\"#32B9AA\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c01b7

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/coupon/TicketMachineActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0900cf

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/TicketMachineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/coupon/o;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/coupon/o;-><init>(Lcom/sankuai/meituan/coupon/TicketMachineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
