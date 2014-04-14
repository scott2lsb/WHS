.class public Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private id:I

.field private newreg:I

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->newreg:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->id:I

    return v0
.end method

.method public getNewReg()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->newreg:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->id:I

    return-void
.end method

.method public setNewReg(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->newreg:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->token:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;->username:Ljava/lang/String;

    return-void
.end method
