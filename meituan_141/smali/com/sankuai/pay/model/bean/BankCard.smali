.class public Lcom/sankuai/pay/model/bean/BankCard;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# static fields
.field public static final CREDIT:I = 0x1

.field public static final DEBIT:I = 0x0

.field public static final PAY_ERROR_STATUS:I = 0x1

.field public static final PAY_EVENT_STATUS:I = 0x2

.field public static final PAY_NORMAL_STATUS:I


# instance fields
.field private bankType:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "banktype"
    .end annotation
.end field

.field private character:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isHot:Z

.field private name:Ljava/lang/String;

.field private payId:I
    .annotation runtime Lcom/google/c/a/b;
        a = "payid"
    .end annotation
.end field

.field private status:I

.field private statusInfo:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->payId:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->status:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->type:I

    return v0
.end method

.method public isCredit()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/pay/model/bean/BankCard;->type:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDebit()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isErrorStatus()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/pay/model/bean/BankCard;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEventStatus()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->isHot:Z

    return v0
.end method

.method public isNormalStatus()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/BankCard;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->character:Ljava/lang/String;

    return-void
.end method

.method public setHot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->isHot:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->icon:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->payId:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->status:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/BankCard;->type:I

    return-void
.end method
