.class public abstract Lcom/sankuai/model/rpc/d;
.super Lcom/sankuai/model/rpc/c;


# instance fields
.field private final j:Lcom/sankuai/model/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/model/rpc/c;-><init>()V

    new-instance v0, Lcom/sankuai/model/b/a;

    sget-object v1, Lcom/sankuai/model/b/c;->b:Lcom/sankuai/model/b/c;

    invoke-direct {v0, v1}, Lcom/sankuai/model/b/a;-><init>(Lcom/sankuai/model/b/c;)V

    iput-object v0, p0, Lcom/sankuai/model/rpc/d;->j:Lcom/sankuai/model/b/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/model/rpc/d;->c(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;
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
    invoke-virtual {p0, v0}, Lcom/sankuai/model/rpc/d;->e(Lcom/google/c/y;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/model/rpc/d;->d(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lcom/google/c/y;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/model/rpc/d;->j:Lcom/sankuai/model/b/a;

    sget-object v1, Lcom/sankuai/model/b/b;->a:[I

    iget-object v0, v0, Lcom/sankuai/model/b/a;->a:Lcom/sankuai/model/b/c;

    invoke-virtual {v0}, Lcom/sankuai/model/b/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "code"

    const-string v1, "message"

    invoke-static {p1, v0, v1}, Lcom/sankuai/model/b/a;->a(Lcom/google/c/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "code"

    const-string v1, "msg"

    invoke-static {p1, v0, v1}, Lcom/sankuai/model/b/a;->a(Lcom/google/c/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "code"

    const-string v1, "message"

    invoke-static {p1, v0, v1}, Lcom/sankuai/model/b/a;->a(Lcom/google/c/y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
