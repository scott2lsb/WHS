.class public final Lcom/sankuai/meituan/model/datarequest/order/k;
.super Lcom/sankuai/meituan/model/datarequest/rpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/c",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/c;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/order/k;->b:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/datarequest/order/k;->a:J

    iput-object p5, p0, Lcom/sankuai/meituan/model/datarequest/order/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "sendmms"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "orderid"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/order/k;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "mmsid"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/order/k;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/order/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
