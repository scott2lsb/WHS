.class public final Lcom/sankuai/meituan/model/account/datarequest/phone/a;
.super Lcom/sankuai/meituan/model/datarequest/rpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/c",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/phone/SendNewResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/c;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/a;->b:Z

    return-void
.end method


# virtual methods
.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "sendnew"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    iget-boolean v1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "confirm"

    iget-boolean v2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/a;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    :cond_0
    return-object v0
.end method
