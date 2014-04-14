.class public Lcom/sankuai/meituan/model/account/datarequest/address/AddressListResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/account/datarequest/address/Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/account/datarequest/address/Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/address/AddressListResult;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public setAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/account/datarequest/address/Address;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/address/AddressListResult;->addresses:Ljava/util/List;

    return-void
.end method
