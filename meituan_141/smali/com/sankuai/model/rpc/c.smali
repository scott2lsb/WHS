.class public abstract Lcom/sankuai/model/rpc/c;
.super Lcom/sankuai/model/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/model/rpc/BaseRpcResult;",
        ">",
        "Lcom/sankuai/model/j",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/model/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/model/rpc/c;->c(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    iget-object v0, p0, Lcom/sankuai/model/rpc/c;->h:Lcom/sankuai/model/b;

    const-string v1, "rpc"

    invoke-interface {v0, v1}, Lcom/sankuai/model/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/model/rpc/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "token"

    iget-object v2, p0, Lcom/sankuai/model/rpc/c;->g:Lcom/sankuai/model/a;

    invoke-interface {v2}, Lcom/sankuai/model/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/model/rpc/c;->e()Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v2

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "json"

    invoke-virtual {v2}, Lcom/sankuai/model/rpc/RpcBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Lcom/sankuai/model/l;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/model/rpc/c;->d(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/y;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonArray"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/c/v;->a()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/model/rpc/c;->d(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/y;",
            ")TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/sankuai/model/j;->b(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/model/rpc/BaseRpcResult;

    return-object v0
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract e()Lcom/sankuai/model/rpc/RpcBuilder;
.end method
