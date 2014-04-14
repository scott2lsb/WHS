.class public final Lcom/sankuai/pay/model/request/address/a;
.super Lcom/sankuai/model/rpc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/model/rpc/d",
        "<",
        "Lcom/sankuai/pay/model/request/address/AddressListResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()Lcom/sankuai/model/rpc/RpcBuilder;
    .locals 2

    new-instance v0, Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "getaddresses"

    invoke-direct {v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
