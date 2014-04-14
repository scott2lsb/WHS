.class public final Lcom/sankuai/pay/model/request/CreateOrderRequest;
.super Lcom/sankuai/pay/model/request/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/pay/model/request/b",
        "<",
        "Lcom/sankuai/pay/model/bean/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/request/CreateOrderRequest$GoodsItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/pay/model/request/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->z:Z

    iput-object p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->k:Ljava/lang/String;

    iput p2, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->m:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->y:I

    return-object p0
.end method

.method public final a(J)Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->l:J

    return-object p0
.end method

.method public final a(JILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->o:J

    iput p3, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->p:I

    iput-object p4, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/request/CreateOrderRequest$GoodsItem;",
            ">;)",
            "Lcom/sankuai/pay/model/request/CreateOrderRequest;"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->n:Ljava/util/List;

    return-object p0
.end method

.method protected final a(Lcom/sankuai/model/rpc/RpcBuilder;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "dealid"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v0, "orderid"

    iget-wide v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v0, "quantity"

    iget v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v0, "mobile"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    iget-object v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "goods"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->n:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const-string v0, "addressid"

    iget-wide v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v0, "deliveryType"

    iget v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v0, "deliveryComment"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    const-string v0, "comment"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->s:Z

    if-eqz v0, :cond_2

    const-string v0, "supportunionpay"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->t:Z

    if-eqz v0, :cond_3

    const-string v0, "supportupoppay"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->u:Z

    if-eqz v0, :cond_4

    const-string v0, "supporttenpaywap"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->v:Z

    if-eqz v0, :cond_5

    const-string v0, "supporttenpaywx"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->w:Z

    if-eqz v0, :cond_6

    const-string v0, "supporttenpayquick"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->x:Z

    if-eqz v0, :cond_7

    const-string v0, "supportbank"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_7
    iget v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->y:I

    if-lez v0, :cond_8

    const-string v0, "supportpaytypes"

    iget v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_8
    iget-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->z:Z

    if-eqz v0, :cond_9

    const-string v0, "check"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_9
    iget-object v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "location"

    iget-object v1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/model/rpc/RpcBuilder;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/model/rpc/RpcBuilder;

    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->t:Z

    return-object p0
.end method

.method public final g()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->u:Z

    return-object p0
.end method

.method public final h()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->v:Z

    return-object p0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "createorder"

    return-object v0
.end method

.method public final j()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->w:Z

    return-object p0
.end method

.method public final k()Lcom/sankuai/pay/model/request/CreateOrderRequest;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/pay/model/request/CreateOrderRequest;->x:Z

    return-object p0
.end method
