.class public Lcom/sankuai/pay/booking/BookingBanks;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private credit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/BankCard;",
            ">;"
        }
    .end annotation
.end field

.field private debit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/BankCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCredit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/BankCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingBanks;->credit:Ljava/util/List;

    return-object v0
.end method

.method public getDebit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/BankCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingBanks;->debit:Ljava/util/List;

    return-object v0
.end method

.method public setCredit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/BankCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingBanks;->credit:Ljava/util/List;

    return-void
.end method

.method public setDebit(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/BankCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingBanks;->debit:Ljava/util/List;

    return-void
.end method
