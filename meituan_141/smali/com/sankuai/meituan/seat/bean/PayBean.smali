.class public Lcom/sankuai/meituan/seat/bean/PayBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PAY_ALIPAYAPP:I = 0x65

.field public static final PAY_ALIPAYWAP:I = 0xc9

.field public static final PAY_BANK:I = 0x3e7

.field public static final PAY_TENPAYWAP:I = 0x191

.field public static final PAY_UMPAY:I = 0x1f5

.field public static final PAY_UPPAY:I = 0x12d

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private bankName:Ljava/lang/String;

.field private bankType:Ljava/lang/String;

.field private checked:Z

.field private id:I

.field private name:Ljava/lang/String;

.field private payType:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->checked:Z

    return v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->checked:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->payType:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/PayBean;->type:Ljava/lang/String;

    return-void
.end method
