.class public Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private lotteryTime:J
    .annotation runtime Lcom/google/c/a/b;
        a = "regtime"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getLotteryTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->lotteryTime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->code:Ljava/lang/String;

    return-void
.end method

.method public setLotteryTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->lotteryTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->status:Ljava/lang/String;

    return-void
.end method
