.class final Lcom/sankuai/meituan/pay/e;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayCheckActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/PayCheckActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/meituan/pay/e;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->c(Lcom/sankuai/meituan/pay/PayCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->c(Lcom/sankuai/meituan/pay/PayCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0236

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/pay/e;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->c(Lcom/sankuai/meituan/pay/PayCheckActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/e;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    const v2, 0x7f0c0237

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/pay/PayCheckActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
