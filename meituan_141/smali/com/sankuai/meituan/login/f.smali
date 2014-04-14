.class final Lcom/sankuai/meituan/login/f;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    const-wide/32 v0, 0xea60

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)Lcom/sankuai/meituan/login/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)Lcom/sankuai/meituan/login/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/login/e;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)Lcom/sankuai/meituan/login/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/login/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)Lcom/sankuai/meituan/login/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;)Lcom/sankuai/meituan/login/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/login/f;->a:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    const v3, 0x7f0c0154

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/login/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
