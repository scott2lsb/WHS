.class public final Lcom/sankuai/model/rpc/b;
.super Lcom/sankuai/model/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/model/j",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/model/rpc/c;",
        "Lcom/sankuai/model/rpc/BaseRpcResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/model/rpc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/model/rpc/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sankuai/model/j;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/model/rpc/b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lcom/google/c/y;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonArray"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/c/v;->a()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, Lcom/google/c/v;->a()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/model/rpc/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rpc request size not equals list size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/sankuai/model/rpc/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/model/rpc/b;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/model/rpc/c;

    invoke-virtual {v3, v2}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v5

    instance-of v1, v0, Lcom/sankuai/model/rpc/d;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/sankuai/model/rpc/d;

    invoke-virtual {v1, v5}, Lcom/sankuai/model/rpc/d;->e(Lcom/google/c/y;)V

    :cond_4
    invoke-virtual {v0, v5}, Lcom/sankuai/model/rpc/c;->d(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/model/rpc/b;->h:Lcom/sankuai/model/b;

    const-string v3, "rpc"

    invoke-interface {v0, v3}, Lcom/sankuai/model/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/model/rpc/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/model/rpc/c;

    instance-of v0, v0, Lcom/sankuai/model/rpc/d;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "token"

    iget-object v4, p0, Lcom/sankuai/model/rpc/b;->g:Lcom/sankuai/model/a;

    invoke-interface {v4}, Lcom/sankuai/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/model/rpc/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/model/rpc/c;

    invoke-virtual {v0}, Lcom/sankuai/model/rpc/c;->e()Lcom/sankuai/model/rpc/RpcBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/sankuai/model/rpc/RpcBuilder;->genRpcParams(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    aget-object v2, v4, v2

    aget-object v1, v4, v1

    invoke-direct {v5, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/model/l;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method
