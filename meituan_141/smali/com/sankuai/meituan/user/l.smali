.class final Lcom/sankuai/meituan/user/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tenpay/android/oneclickpay/open/IPayCallback;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/k;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/l;->a:Lcom/sankuai/meituan/user/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPayCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/meituan/user/l;->a:Lcom/sankuai/meituan/user/k;

    iget-object v0, v0, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/l;->a:Lcom/sankuai/meituan/user/k;

    iget-object v0, v0, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->d(Lcom/sankuai/meituan/user/MyCardsFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/user/m;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/user/m;-><init>(Lcom/sankuai/meituan/user/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
