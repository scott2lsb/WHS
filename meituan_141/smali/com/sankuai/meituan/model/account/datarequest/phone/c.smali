.class public final Lcom/sankuai/meituan/model/account/datarequest/phone/c;
.super Lcom/sankuai/meituan/model/datarequest/rpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/c",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/phone/TwoStepVerificationResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/c;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "verifynew"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "verifycode"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
