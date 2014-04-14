.class public Lcom/sankuai/pay/booking/BankCard;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private bankName:Ljava/lang/String;

.field private bankType:Ljava/lang/String;

.field private payType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BankCard;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BankCard;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BankCard;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BankCard;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BankCard;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BankCard;->payType:Ljava/lang/String;

    return-void
.end method
