.class final Lcom/umpay/creditcard/android/util/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/umpay/creditcard/android/util/l;


# direct methods
.method constructor <init>(Lcom/umpay/creditcard/android/util/l;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/16 v6, 0x92

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/umpay/creditcard/android/util/l;->a(Lcom/umpay/creditcard/android/util/l;I)I

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/l;->a(Lcom/umpay/creditcard/android/util/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/l;->b(Lcom/umpay/creditcard/android/util/l;)Z

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/l;->c(Lcom/umpay/creditcard/android/util/l;)Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v4

    invoke-static {v1, v4}, Lcom/umpay/creditcard/android/util/l;->b(Lcom/umpay/creditcard/android/util/l;I)I

    :goto_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    iget-object v5, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v5}, Lcom/umpay/creditcard/android/util/l;->d(Lcom/umpay/creditcard/android/util/l;)I

    move-result v5

    if-le v1, v5, :cond_3

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v4, v1}, Lcom/umpay/creditcard/android/util/l;->b(Lcom/umpay/creditcard/android/util/l;I)I

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/l;->d(Lcom/umpay/creditcard/android/util/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/umpay/creditcard/android/util/m;->a:Lcom/umpay/creditcard/android/util/l;

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/l;->d(Lcom/umpay/creditcard/android/util/l;)I

    move-result v1

    goto :goto_2

    :cond_4
    return-void
.end method
