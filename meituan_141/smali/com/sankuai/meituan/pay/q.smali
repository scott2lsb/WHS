.class final Lcom/sankuai/meituan/pay/q;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/meituan/pay/q;->a:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/q;->a:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/q;->a:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a(Lcom/sankuai/meituan/pay/PayResultCodeFragment;)Lcom/sankuai/meituan/order/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/Mms;->getUnused()I

    move-result v1

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->b(Lcom/sankuai/meituan/pay/PayResultCodeFragment;)Landroid/widget/Button;

    move-result-object v2

    const-string v3, "\u77ed\u4fe1\u53d1\u9001\u81f3\u624b\u673a(\u53ef\u9a8c\u8bc1%d\u6b21)"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->b(Lcom/sankuai/meituan/pay/PayResultCodeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/pay/q;->a:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/q;->a:Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->b(Lcom/sankuai/meituan/pay/PayResultCodeFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
