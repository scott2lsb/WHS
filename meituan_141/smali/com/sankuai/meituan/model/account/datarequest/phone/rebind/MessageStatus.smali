.class public Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private msg:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->success:Z

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->success:Z

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->success:Z

    return-void
.end method
