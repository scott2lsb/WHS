.class final Lcom/sankuai/meituan/signup/t;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c02a6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->b(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Z

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/signup/t;->a:Lcom/sankuai/meituan/signup/VerifyCodeFragment;

    const v2, 0x7f0c02a7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
