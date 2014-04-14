.class public Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# static fields
.field public static final CREDIT:Ljava/lang/String; = "CREDIT"

.field public static final DEBIT:Ljava/lang/String; = "DEBIT"

.field public static final TYPE_CREDIT:I = 0x0

.field public static final TYPE_DEBIT:I = 0x1


# instance fields
.field private bankName:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "name"
    .end annotation
.end field

.field private bankType:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "code"
    .end annotation
.end field

.field private cardTail:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "card_tail"
    .end annotation
.end field

.field private cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "type"
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private paused:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankCardType()I
    .locals 2

    const-string v0, "DEBIT"

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->cardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->bankType:Ljava/lang/String;

    return-object v0
.end method

.method public getCardTail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->cardTail:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getPaused()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->paused:Ljava/lang/String;

    return-object v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBankType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->bankType:Ljava/lang/String;

    return-void
.end method

.method public setCardTail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->cardTail:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->icon:Ljava/lang/String;

    return-void
.end method

.method public setPaused(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->paused:Ljava/lang/String;

    return-void
.end method
