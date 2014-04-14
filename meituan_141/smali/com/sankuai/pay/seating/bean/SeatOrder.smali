.class public Lcom/sankuai/pay/seating/bean/SeatOrder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private canUseCodeNum:I

.field private cinemaId:J

.field private cinemaName:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private embed:I

.field private exchangeCode:Ljava/lang/String;

.field private exchangeCodeName:Ljava/lang/String;

.field private fees:Ljava/lang/String;

.field private fixStatus:I

.field private hallId:Ljava/lang/String;

.field private hallName:Ljava/lang/String;

.field private id:J

.field private leftTime:I

.field private movieId:J

.field private movieName:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private needPayMoney:F

.field private orderTime:J

.field private originId:Ljava/lang/String;

.field private originIdName:Ljava/lang/String;

.field private payStatus:I

.field private payTime:J

.field private payTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/PayType;",
            ">;"
        }
    .end annotation
.end field

.field private poiId:J

.field private preDesc:Ljava/lang/String;

.field private prices:Ljava/lang/String;

.field private qrcode:Ljava/lang/String;

.field private seatCoupons:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "magiccards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/SeatCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private seatNum:I

.field private seats:Ljava/lang/String;

.field private showId:J

.field private showTime:J

.field private source:I

.field private ticketType:I

.field private totalMoney:F

.field private uniqueStatus:I

.field private unitPrice:F

.field private userPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->cinemaName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->movieName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->hallId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->hallName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seats:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->prices:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->fees:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->exchangeCode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->exchangeCodeName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->userPhone:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->qrcode:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->originId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->originIdName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->desc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanUseCodeNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->canUseCodeNum:I

    return v0
.end method

.method public getCinemaId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->cinemaId:J

    return-wide v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->cinemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbed()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->embed:I

    return v0
.end method

.method public getExchangeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->exchangeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeCodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->exchangeCodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getFees()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->fees:Ljava/lang/String;

    return-object v0
.end method

.method public getFixStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->fixStatus:I

    return v0
.end method

.method public getHallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->hallId:Ljava/lang/String;

    return-object v0
.end method

.method public getHallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->hallName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->id:J

    return-wide v0
.end method

.method public getLeftTime()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->leftTime:I

    return v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->movieId:J

    return-wide v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedPayMoney()F
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->needPayMoney:F

    return v0
.end method

.method public getOrderTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->orderTime:J

    return-wide v0
.end method

.method public getOriginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->originId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginIdName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->originIdName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->payStatus:I

    return v0
.end method

.method public getPayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->payTime:J

    return-wide v0
.end method

.method public getPayTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/PayType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->payTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->poiId:J

    return-wide v0
.end method

.method public getPreDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->preDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getPrices()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->prices:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatCoupons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/SeatCoupon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seatCoupons:Ljava/util/List;

    return-object v0
.end method

.method public getSeatNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seatNum:I

    return v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seats:Ljava/lang/String;

    return-object v0
.end method

.method public getShowId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->showId:J

    return-wide v0
.end method

.method public getShowTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->showTime:J

    return-wide v0
.end method

.method public getSource()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->source:I

    return v0
.end method

.method public getTicketType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->ticketType:I

    return v0
.end method

.method public getTotalMoney()F
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->totalMoney:F

    return v0
.end method

.method public getUniqueStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->uniqueStatus:I

    return v0
.end method

.method public getUnitPrice()F
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->unitPrice:F

    return v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public setCanUseCodeNum(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->canUseCodeNum:I

    return-void
.end method

.method public setCinemaId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->cinemaId:J

    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->cinemaName:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEmbed(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->embed:I

    return-void
.end method

.method public setExchangeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->exchangeCode:Ljava/lang/String;

    return-void
.end method

.method public setExchangeCodeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->exchangeCodeName:Ljava/lang/String;

    return-void
.end method

.method public setFees(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->fees:Ljava/lang/String;

    return-void
.end method

.method public setFixStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->fixStatus:I

    return-void
.end method

.method public setHallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->hallId:Ljava/lang/String;

    return-void
.end method

.method public setHallName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->hallName:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->id:J

    return-void
.end method

.method public setLeftTime(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->leftTime:I

    return-void
.end method

.method public setMovieId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->movieId:J

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->msg:Ljava/lang/String;

    return-void
.end method

.method public setNeedPayMoney(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->needPayMoney:F

    return-void
.end method

.method public setOrderTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->orderTime:J

    return-void
.end method

.method public setOriginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->originId:Ljava/lang/String;

    return-void
.end method

.method public setOriginIdName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->originIdName:Ljava/lang/String;

    return-void
.end method

.method public setPayStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->payStatus:I

    return-void
.end method

.method public setPayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->payTime:J

    return-void
.end method

.method public setPayTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/PayType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->payTypes:Ljava/util/List;

    return-void
.end method

.method public setPoiId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->poiId:J

    return-void
.end method

.method public setPreDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->preDesc:Ljava/lang/String;

    return-void
.end method

.method public setPrices(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->prices:Ljava/lang/String;

    return-void
.end method

.method public setQrcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->qrcode:Ljava/lang/String;

    return-void
.end method

.method public setSeatCoupons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/SeatCoupon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seatCoupons:Ljava/util/List;

    return-void
.end method

.method public setSeatNum(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seatNum:I

    return-void
.end method

.method public setSeats(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->seats:Ljava/lang/String;

    return-void
.end method

.method public setShowId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->showId:J

    return-void
.end method

.method public setShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->showTime:J

    return-void
.end method

.method public setSource(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->source:I

    return-void
.end method

.method public setTicketType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->ticketType:I

    return-void
.end method

.method public setTotalMoney(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->totalMoney:F

    return-void
.end method

.method public setUniqueStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->uniqueStatus:I

    return-void
.end method

.method public setUnitPrice(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->unitPrice:F

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatOrder;->userPhone:Ljava/lang/String;

    return-void
.end method
