.class public Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private method:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/c/a/b;
        a = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->version:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->version:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->version:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->method:Ljava/lang/String;

    iput p2, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->version:I

    return-void
.end method

.method public static genRpcParams(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "json"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public genRpcParams()[Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->genRpcParams(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->version:I

    return v0
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    new-instance v1, Lcom/google/c/k;

    invoke-direct {v1}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/rpc/a;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/model/datarequest/rpc/a;-><init>(Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->params:Ljava/util/Map;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/c/k;

    invoke-direct {v1}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
