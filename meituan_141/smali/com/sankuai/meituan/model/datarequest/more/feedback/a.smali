.class public final Lcom/sankuai/meituan/model/datarequest/more/feedback/a;
.super Lcom/sankuai/meituan/model/datarequest/rpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/b",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/more/feedback/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/b;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "customersuggestions"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "customersuggestions"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "userid"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "username"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "email"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "suggestions"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "contactinfo"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "model"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "osversion"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "mtversion"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
