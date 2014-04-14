.class public final Lcom/sankuai/pay/model/request/address/b;
.super Lcom/sankuai/model/rpc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/model/rpc/d",
        "<",
        "Lcom/sankuai/pay/model/request/address/DeleteAddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field private j:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/d;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/pay/model/request/address/b;->j:J

    return-void
.end method


# virtual methods
.method protected final e()Lcom/sankuai/model/rpc/RpcBuilder;
    .locals 4

    new-instance v0, Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "deleteaddress"

    invoke-direct {v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    iget-wide v2, p0, Lcom/sankuai/pay/model/request/address/b;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    return-object v0
.end method
