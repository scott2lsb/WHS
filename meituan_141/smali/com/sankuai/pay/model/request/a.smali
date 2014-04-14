.class public final Lcom/sankuai/pay/model/request/a;
.super Lcom/sankuai/pay/model/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/pay/model/request/b",
        "<",
        "Lcom/sankuai/pay/model/bean/Banks;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/String;

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/pay/model/request/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/pay/model/request/a;->p:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/pay/model/request/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/pay/model/request/a;->p:I

    iput-wide p1, p0, Lcom/sankuai/pay/model/request/a;->l:J

    return-void
.end method

.method private f(Lcom/google/c/y;)Lcom/sankuai/pay/model/bean/Banks;
    .locals 6

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "banklist"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/model/request/a;->b:Lcom/google/c/k;

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v3, "banklist"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    const-class v3, Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v0, v1, v3}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Banks;->getCredit()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Banks;->getDebit()Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/sankuai/model/c;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/pay/model/bean/BankCard;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/sankuai/pay/model/bean/BankCard;->setType(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/sankuai/model/c;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/pay/model/bean/BankCard;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/sankuai/pay/model/bean/BankCard;->setType(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/sankuai/pay/model/bean/Banks;

    invoke-direct {v0}, Lcom/sankuai/pay/model/bean/Banks;-><init>()V

    :cond_2
    const-string v1, "success"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "success"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/Banks;->setSuccess(I)V

    :cond_3
    const-string v1, "msg"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "msg"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/Banks;->setMsg(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/pay/model/request/a;
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/request/a;->p:I

    return-object p0
.end method

.method protected final a(Lcom/sankuai/model/rpc/RpcBuilder;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/sankuai/pay/model/request/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dealid"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/pay/model/request/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "orderid"

    iget-wide v1, p0, Lcom/sankuai/pay/model/request/a;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/a;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "supportupay"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/a;->n:Z

    if-eqz v0, :cond_3

    const-string v0, "supporttenpaywap"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/a;->o:Z

    if-eqz v0, :cond_4

    const-string v0, "supporttenpayquick"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_4
    iget v0, p0, Lcom/sankuai/pay/model/request/a;->p:I

    if-lez v0, :cond_5

    const-string v0, "supportpaytypes"

    iget v1, p0, Lcom/sankuai/pay/model/request/a;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_5
    return-void
.end method

.method public final synthetic b(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/pay/model/request/a;->f(Lcom/google/c/y;)Lcom/sankuai/pay/model/bean/Banks;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/c/y;)Lcom/sankuai/model/rpc/BaseRpcResult;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/pay/model/request/a;->f(Lcom/google/c/y;)Lcom/sankuai/pay/model/bean/Banks;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/sankuai/pay/model/request/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/a;->m:Z

    return-object p0
.end method

.method public final g()Lcom/sankuai/pay/model/request/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/a;->n:Z

    return-object p0
.end method

.method public final h()Lcom/sankuai/pay/model/request/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/a;->o:Z

    return-object p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "banklist"

    return-object v0
.end method
