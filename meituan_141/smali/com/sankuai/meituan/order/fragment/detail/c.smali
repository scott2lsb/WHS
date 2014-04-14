.class final Lcom/sankuai/meituan/order/fragment/detail/c;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

.field private d:J

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->c:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-wide p3, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->d:J

    iput-wide p5, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->h:J

    iput-object p7, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(I)I

    return-void
.end method

.method protected final c()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->c:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->b(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u53d1\u9001\u81f3\u60a8\u7ed1\u5b9a\u7684\u624b\u673a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->c:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->c(Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->c:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "\u53d1\u9001\u6210\u529f"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(I)I

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->c:Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "\u63d0\u793a"

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(I)I

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/k;

    iget-wide v1, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->d:J

    iget-wide v3, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->h:J

    iget-object v5, p0, Lcom/sankuai/meituan/order/fragment/detail/c;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/datarequest/order/k;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;->a(I)I

    return-void
.end method
