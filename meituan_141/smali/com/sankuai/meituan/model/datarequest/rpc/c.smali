.class public abstract Lcom/sankuai/meituan/model/datarequest/rpc/c;
.super Lcom/sankuai/meituan/model/datarequest/rpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;",
        ">",
        "Lcom/sankuai/meituan/model/datarequest/rpc/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/g/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/b;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/g/b;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/g/d;->b:Lcom/sankuai/meituan/model/datarequest/g/d;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/g/b;-><init>(Lcom/sankuai/meituan/model/datarequest/g/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/c;->a:Lcom/sankuai/meituan/model/datarequest/g/b;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/datarequest/rpc/c;->e(Lcom/google/c/y;)Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/c/y;)Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;
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
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/rpc/c;->a:Lcom/sankuai/meituan/model/datarequest/g/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/g/b;->a(Lcom/google/c/y;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/rpc/c;->c(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    return-object v0
.end method

.method protected final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
