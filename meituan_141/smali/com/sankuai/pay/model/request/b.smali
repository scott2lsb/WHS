.class public abstract Lcom/sankuai/pay/model/request/b;
.super Lcom/sankuai/model/rpc/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/model/rpc/BaseRpcResult;",
        ">",
        "Lcom/sankuai/model/rpc/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/sankuai/pay/a;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/model/rpc/d;-><init>()V

    invoke-static {}, Lcom/sankuai/pay/b;->a()Lcom/sankuai/pay/b;

    invoke-static {}, Lcom/sankuai/pay/b;->i()Lcom/sankuai/pay/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/sankuai/model/rpc/RpcBuilder;)V
    .locals 0

    return-void
.end method

.method protected final synthetic b()Lcom/sankuai/model/k;
    .locals 1

    invoke-static {}, Lcom/sankuai/pay/b;->a()Lcom/sankuai/pay/b;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/sankuai/model/rpc/RpcBuilder;
    .locals 3

    new-instance v0, Lcom/sankuai/model/rpc/RpcBuilder;

    invoke-virtual {p0}, Lcom/sankuai/pay/model/request/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/pay/model/request/b;->a(Lcom/sankuai/model/rpc/RpcBuilder;)V

    const-string v1, "channel"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    invoke-interface {v2}, Lcom/sankuai/pay/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "os"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    invoke-interface {v2}, Lcom/sankuai/pay/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "version"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    invoke-interface {v2}, Lcom/sankuai/pay/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    invoke-interface {v2}, Lcom/sankuai/pay/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "osversion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "app"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    invoke-interface {v2}, Lcom/sankuai/pay/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "versionname"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/b;->j:Lcom/sankuai/pay/a;

    invoke-interface {v2}, Lcom/sankuai/pay/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    return-object v0
.end method

.method protected abstract i()Ljava/lang/String;
.end method
