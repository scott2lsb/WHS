.class public final Lcom/sankuai/meituan/pay/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/meituan/pay/b/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/b/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/b/e;->b:Lcom/sankuai/meituan/pay/b/d;

    iput-object p2, p0, Lcom/sankuai/meituan/pay/b/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/e;->b:Lcom/sankuai/meituan/pay/b/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/b/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/e;->b:Lcom/sankuai/meituan/pay/b/d;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/e;->b:Lcom/sankuai/meituan/pay/b/d;

    iget-object v2, v2, Lcom/sankuai/meituan/pay/b/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/meituan/pay/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/pay/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/e;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/b/e;->b:Lcom/sankuai/meituan/pay/b/d;

    iget-object v1, v1, Lcom/sankuai/meituan/pay/b/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
