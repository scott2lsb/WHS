.class final Lcom/sankuai/meituan/pay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Lcom/sankuai/meituan/pay/bean/RpcResultBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayCheckActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/PayCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->b(Lcom/sankuai/meituan/pay/PayCheckActivity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/model/datarequest/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {p1, v0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/sankuai/meituan/pay/bean/RpcResultBase;

    invoke-virtual {p1}, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    const v1, 0x7f0c0235

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->a(Lcom/sankuai/meituan/pay/PayCheckActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->b(Lcom/sankuai/meituan/pay/PayCheckActivity;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/d;->a:Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-virtual {p1}, Lcom/sankuai/meituan/pay/bean/RpcResultBase;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method
