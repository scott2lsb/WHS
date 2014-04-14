.class final Lcom/sankuai/meituan/coupon/fragment/a;
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
.field final synthetic c:J

.field final synthetic d:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;Landroid/app/Activity;JJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/fragment/a;->i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    iput-wide p3, p0, Lcom/sankuai/meituan/coupon/fragment/a;->c:J

    iput-wide p5, p0, Lcom/sankuai/meituan/coupon/fragment/a;->d:J

    iput-object p7, p0, Lcom/sankuai/meituan/coupon/fragment/a;->h:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/a;->i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u53d1\u9001\u81f3\u60a8\u7ed1\u5b9a\u7684\u624b\u673a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/a;->i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/a;->i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;

    const-string v1, ""

    invoke-static {v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;->a(Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;)Lcom/sankuai/meituan/order/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Mms;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/a;->i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u53d1\u9001\u6210\u529f"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/a;->i:Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "\u63d0\u793a"

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/k;

    iget-wide v1, p0, Lcom/sankuai/meituan/coupon/fragment/a;->c:J

    iget-wide v3, p0, Lcom/sankuai/meituan/coupon/fragment/a;->d:J

    iget-object v5, p0, Lcom/sankuai/meituan/coupon/fragment/a;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/datarequest/order/k;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/k;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    return-object v0
.end method
