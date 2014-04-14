.class public final Lcom/sankuai/pay/model/request/address/c;
.super Lcom/sankuai/model/rpc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/model/rpc/d",
        "<",
        "Lcom/sankuai/pay/model/request/address/EditAddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/sankuai/pay/model/request/address/Address;


# direct methods
.method public constructor <init>(Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/d;-><init>()V

    iput-object p1, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    return-void
.end method


# virtual methods
.method protected final e()Lcom/sankuai/model/rpc/RpcBuilder;
    .locals 6

    new-instance v1, Lcom/sankuai/model/rpc/RpcBuilder;

    invoke-direct {v1}, Lcom/sankuai/model/rpc/RpcBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-string v0, "updateaddress"

    invoke-virtual {v1, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->setMethod(Ljava/lang/String;)V

    const-string v0, "id"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :goto_0
    const-string v0, "name"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/address/Address;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    const-string v2, "phone"

    iget-object v3, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    const-string v2, "province"

    iget-object v3, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getProvince()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    const-string v2, "city"

    iget-object v3, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getCity()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    const-string v2, "district"

    iget-object v3, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getDistrict()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    const-string v2, "address"

    iget-object v3, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    const-string v2, "zipcode"

    iget-object v3, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getZipcode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v2

    const-string v3, "setdefault"

    iget-object v0, p0, Lcom/sankuai/pay/model/request/address/c;->j:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->isDefaultChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    return-object v1

    :cond_0
    const-string v0, "addaddress"

    invoke-virtual {v1, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->setMethod(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
