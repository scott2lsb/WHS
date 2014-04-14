.class public Lcom/sankuai/meituan/pay/bean/PayBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CATE_CREDIT:Ljava/lang/String; = "credit"

.field public static final CATE_DEBIT:Ljava/lang/String; = "debit"

.field public static final ID_ALIPAYAPP:I = 0x65

.field public static final ID_ALIPAYWAP:I = 0xc9

.field public static final ID_BANK:I = 0x3e7

.field public static final ID_CCB:I = 0x25a

.field public static final ID_CREDIT:I = 0x1

.field public static final ID_INVALID:I = -0x1

.field public static final ID_TENPAYQUICK:I = 0x193

.field public static final ID_TENPAYWAP:I = 0x191

.field public static final ID_UMPAY:I = 0x1f5

.field public static final ID_UPPAY:I = 0x12e

.field public static final ID_WEIXINPAY:I = 0x192

.field public static final ID_YEEPAY:I = 0x259

.field public static final PAY_ERROR_STATUS:I = 0x1

.field public static final PAY_EVENT_STATUS:I = 0x2

.field public static final PAY_NORMAL_STATUS:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bankCate:Ljava/lang/String;

.field private banktype:Ljava/lang/String;

.field private character:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private isHot:Z

.field private name:Ljava/lang/String;

.field private payid:I

.field private status:I

.field private statusInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankCate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->bankCate:Ljava/lang/String;

    return-object v0
.end method

.method public getBanktype()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->banktype:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->payid:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->status:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isCreditCate()Z
    .locals 2

    const-string v0, "credit"

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->bankCate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDebitCate()Z
    .locals 2

    const-string v0, "debit"

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->bankCate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isErrorStatus()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEventStatus()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->status:I

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

    iget-boolean v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->isHot:Z

    return v0
.end method

.method public isNormalStatus()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBankCate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->bankCate:Ljava/lang/String;

    return-void
.end method

.method public setBanktype(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->banktype:Ljava/lang/String;

    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->character:Ljava/lang/String;

    return-void
.end method

.method public setHot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->isHot:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->payid:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->status:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->statusInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayBean{payid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->payid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", banktype=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->banktype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bankCate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->bankCate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", character=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->character:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/PayBean;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
