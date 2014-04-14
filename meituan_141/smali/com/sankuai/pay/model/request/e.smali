.class public final Lcom/sankuai/pay/model/request/e;
.super Lcom/sankuai/pay/model/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/pay/model/request/b",
        "<",
        "Lcom/sankuai/pay/model/bean/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Lcom/sankuai/pay/model/request/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/pay/model/request/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/pay/model/request/b;-><init>()V

    iput-object p1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/sankuai/model/rpc/RpcBuilder;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "orderid"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-wide v2, v2, Lcom/sankuai/pay/model/request/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "payid"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget v2, v2, Lcom/sankuai/pay/model/request/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-boolean v1, v1, Lcom/sankuai/pay/model/request/f;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "check"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v1, "checkcode"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v2, v2, Lcom/sankuai/pay/model/request/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_0
    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v1, v1, Lcom/sankuai/pay/model/request/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cardcode"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v2, v2, Lcom/sankuai/pay/model/request/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_1
    const-string v1, "nocredit"

    iget-object v2, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-boolean v2, v2, Lcom/sankuai/pay/model/request/f;->g:Z

    if-nez v2, :cond_6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    iget-object v0, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v0, v0, Lcom/sankuai/pay/model/request/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "banktype"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v1, v1, Lcom/sankuai/pay/model/request/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget v0, v0, Lcom/sankuai/pay/model/request/f;->h:I

    if-ltz v0, :cond_3

    const-string v0, "lastpay"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget v1, v1, Lcom/sankuai/pay/model/request/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_3
    iget-object v0, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v0, v0, Lcom/sankuai/pay/model/request/f;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lastbank"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v1, v1, Lcom/sankuai/pay/model/request/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_4
    iget-object v0, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v0, v0, Lcom/sankuai/pay/model/request/f;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "location"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget-object v1, v1, Lcom/sankuai/pay/model/request/f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_5
    const-string v0, "point"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/e;->k:Lcom/sankuai/pay/model/request/f;

    iget v1, v1, Lcom/sankuai/pay/model/request/f;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "buynow"

    return-object v0
.end method
