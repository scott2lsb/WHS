.class public final Lcom/sankuai/pay/business/payer/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/sankuai/pay/business/b/b;

    invoke-direct {v0, p1}, Lcom/sankuai/pay/business/b/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sankuai/pay/business/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/sankuai/pay/business/b/c;-><init>(Lcom/sankuai/pay/business/b/b;B)V

    iput-object v1, v0, Lcom/sankuai/pay/business/b/b;->b:Landroid/os/Handler;

    iget-object v1, v0, Lcom/sankuai/pay/business/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/sankuai/pay/business/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
