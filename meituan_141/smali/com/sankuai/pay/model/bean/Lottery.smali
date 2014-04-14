.class public Lcom/sankuai/pay/model/bean/Lottery;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private chance:I

.field private lotteryInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;",
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
.method public anyChance()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Lottery;->chance:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChance()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/Lottery;->chance:I

    return v0
.end method

.method public getLotteryInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/Lottery;->lotteryInfoList:Ljava/util/List;

    return-object v0
.end method

.method public setChance(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/Lottery;->chance:I

    return-void
.end method

.method public setLotteryInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/Lottery;->lotteryInfoList:Ljava/util/List;

    return-void
.end method
