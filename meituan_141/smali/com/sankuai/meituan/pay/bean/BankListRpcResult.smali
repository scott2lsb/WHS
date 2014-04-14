.class public Lcom/sankuai/meituan/pay/bean/BankListRpcResult;
.super Ljava/lang/Object;


# instance fields
.field private banklist:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/PayBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private success:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBanklist()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/PayBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->banklist:Ljava/util/Map;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccess()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->success:I

    return v0
.end method

.method public isOK()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->success:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBanklist(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/PayBean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->banklist:Ljava/util/Map;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;->success:I

    return-void
.end method
