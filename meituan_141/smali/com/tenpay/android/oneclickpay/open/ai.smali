.class final Lcom/tenpay/android/oneclickpay/open/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tenpay/android/oneclickpay/open/ah;


# direct methods
.method constructor <init>(Lcom/tenpay/android/oneclickpay/open/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->R(Lcom/tenpay/android/oneclickpay/open/PayActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a(Lcom/tenpay/android/oneclickpay/open/PayActivity;I)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->R(Lcom/tenpay/android/oneclickpay/open/PayActivity;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u91cd\u65b0\u83b7\u53d6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v2, v2, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v2}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->R(Lcom/tenpay/android/oneclickpay/open/PayActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/PayActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u83b7\u53d6 "

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/tenpay/android/oneclickpay/open/ai;->a:Lcom/tenpay/android/oneclickpay/open/ah;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ah;->a:Lcom/tenpay/android/oneclickpay/open/ag;

    iget-object v0, v0, Lcom/tenpay/android/oneclickpay/open/ag;->a:Lcom/tenpay/android/oneclickpay/open/PayActivity;

    invoke-static {v0}, Lcom/tenpay/android/oneclickpay/open/PayActivity;->Q(Lcom/tenpay/android/oneclickpay/open/PayActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
