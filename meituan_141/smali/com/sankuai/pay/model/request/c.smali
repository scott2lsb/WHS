.class public final Lcom/sankuai/pay/model/request/c;
.super Lcom/sankuai/pay/model/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/pay/model/request/b",
        "<",
        "Lcom/sankuai/pay/model/bean/BuyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/pay/model/request/b;-><init>()V

    iput-object p1, p0, Lcom/sankuai/pay/model/request/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/sankuai/model/rpc/RpcBuilder;)V
    .locals 2

    const-string v0, "dealid"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    return-void
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "getbuyinfo"

    return-object v0
.end method
