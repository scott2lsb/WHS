.class public Lcom/sankuai/pay/model/bean/QueryPayBindStatusResult;
.super Lcom/sankuai/model/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private bankList:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "quickinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/QueryPayBindStatusResult$QuickPayBank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/QueryPayBindStatusResult$QuickPayBank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/QueryPayBindStatusResult;->bankList:Ljava/util/List;

    return-object v0
.end method

.method public setBankList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/QueryPayBindStatusResult$QuickPayBank;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/QueryPayBindStatusResult;->bankList:Ljava/util/List;

    return-void
.end method
