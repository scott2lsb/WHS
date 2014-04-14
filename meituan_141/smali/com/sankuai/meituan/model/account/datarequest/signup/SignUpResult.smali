.class public Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;
.super Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private code:I

.field private userinfo:Lcom/sankuai/meituan/model/account/datarequest/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->code:I

    return v0
.end method

.method public getUserinfo()Lcom/sankuai/meituan/model/account/datarequest/User;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->userinfo:Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->code:I

    return-void
.end method

.method public setUserinfo(Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->userinfo:Lcom/sankuai/meituan/model/account/datarequest/User;

    return-void
.end method
