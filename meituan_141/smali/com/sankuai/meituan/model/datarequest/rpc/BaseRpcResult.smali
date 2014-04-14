.class public Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# static fields
.field protected static final ERROR:I = 0x1

.field protected static final OK:I


# instance fields
.field private msg:Ljava/lang/String;

.field protected success:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->success:I

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isOk()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->success:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
