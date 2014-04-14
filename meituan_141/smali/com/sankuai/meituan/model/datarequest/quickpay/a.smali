.class public final Lcom/sankuai/meituan/model/datarequest/quickpay/a;
.super Lcom/sankuai/meituan/model/datarequest/rpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/c",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/c;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/a;->a:J

    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "closebind"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "userid"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "banktype"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
