.class public Lcom/sankuai/meituan/model/dao/SeatOrder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private canUsePreferential:Ljava/lang/Integer;

.field private cinemaId:Ljava/lang/Long;

.field private cinemaInfo:Ljava/lang/String;

.field private cinemaName:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private embed:Ljava/lang/Integer;

.field private exchangeCode:Ljava/lang/String;

.field private exchangeStatus:Ljava/lang/Integer;

.field private exchangeTime:Ljava/lang/Long;

.field private feeMoney:Ljava/lang/Float;

.field private fees:Ljava/lang/String;

.field private fixStatus:Ljava/lang/Integer;

.field private fixTime:Ljava/lang/Long;

.field private hallId:Ljava/lang/String;

.field private hallName:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private leftTime:Ljava/lang/Integer;

.field private magiccards:Ljava/lang/String;

.field private movieId:Ljava/lang/Long;

.field private movieName:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private orderTime:Ljava/lang/Long;

.field private originId:Ljava/lang/String;

.field private payStatus:Ljava/lang/Integer;

.field private payTime:Ljava/lang/Long;

.field private payTypes:Ljava/lang/String;

.field private poiId:Ljava/lang/Long;

.field private prices:Ljava/lang/String;

.field private qrcode:Ljava/lang/String;

.field private refundStatus:Ljava/lang/Integer;

.field private refundTime:Ljava/lang/Long;

.field private releaseTime:Ljava/lang/Integer;

.field private seatNum:Ljava/lang/Integer;

.field private seatTypes:Ljava/lang/String;

.field private seats:Ljava/lang/String;

.field private showId:Ljava/lang/Long;

.field private showTime:Ljava/lang/Long;

.field private source:Ljava/lang/Integer;

.field private status:Ljava/lang/Integer;

.field private ticketMoney:Ljava/lang/Float;

.field private ticketType:Ljava/lang/Integer;

.field private totalMoney:Ljava/lang/Float;

.field private uniqueStatus:Ljava/lang/Integer;

.field private unitPrice:F

.field private userPhone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->movieId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->movieName:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->hallId:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->hallName:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seatNum:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seats:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seatTypes:Ljava/lang/String;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showId:Ljava/lang/Long;

    iput-object p12, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showTime:Ljava/lang/Long;

    iput-object p13, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->orderTime:Ljava/lang/Long;

    iput-object p14, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->releaseTime:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->leftTime:Ljava/lang/Integer;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->ticketType:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->prices:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->ticketMoney:Ljava/lang/Float;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fees:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->feeMoney:Ljava/lang/Float;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->totalMoney:Ljava/lang/Float;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payStatus:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payTime:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeCode:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeStatus:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeTime:Ljava/lang/Long;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fixStatus:Ljava/lang/Integer;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fixTime:Ljava/lang/Long;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundStatus:Ljava/lang/Integer;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundTime:Ljava/lang/Long;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->source:Ljava/lang/Integer;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->embed:Ljava/lang/Integer;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->status:Ljava/lang/Integer;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->uniqueStatus:Ljava/lang/Integer;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->canUsePreferential:Ljava/lang/Integer;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->userPhone:Ljava/lang/String;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->qrcode:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->originId:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaInfo:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->desc:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payTypes:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->magiccards:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->poiId:Ljava/lang/Long;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->msg:Ljava/lang/String;

    move/from16 v0, p45

    iput v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->unitPrice:F

    return-void
.end method


# virtual methods
.method public canDelete()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnconsumed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public expired()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCanUsePreferential()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->canUsePreferential:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCinemaId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaId:Ljava/lang/Long;

    return-object v0
.end method

.method public getCinemaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbed()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->embed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExchangeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExchangeStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExchangeTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getFeeMoney()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->feeMoney:Ljava/lang/Float;

    return-object v0
.end method

.method public getFees()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fees:Ljava/lang/String;

    return-object v0
.end method

.method public getFixStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fixStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFixTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fixTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getHallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->hallId:Ljava/lang/String;

    return-object v0
.end method

.method public getHallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->hallName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLeftTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->leftTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMagiccards()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->magiccards:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->movieId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->orderTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getOriginId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->originId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getPayTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->poiId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPrices()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->prices:Ljava/lang/String;

    return-object v0
.end method

.method public getQrcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->qrcode:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefundTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getReleaseTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->releaseTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeatNum()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seatNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeatTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seatTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seats:Ljava/lang/String;

    return-object v0
.end method

.method public getShowId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showId:Ljava/lang/Long;

    return-object v0
.end method

.method public getShowTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->source:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTicketMoney()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->ticketMoney:Ljava/lang/Float;

    return-object v0
.end method

.method public getTicketType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->ticketType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalMoney()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->totalMoney:Ljava/lang/Float;

    return-object v0
.end method

.method public getUniqueStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->uniqueStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUnitPrice()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->unitPrice:F

    return v0
.end method

.method public getUserPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->userPhone:Ljava/lang/String;

    return-object v0
.end method

.method public isPaid()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payStatus:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRefund()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnconsumed()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->uniqueStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnpaid()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payStatus:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCanUsePreferential(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->canUsePreferential:Ljava/lang/Integer;

    return-void
.end method

.method public setCinemaId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaId:Ljava/lang/Long;

    return-void
.end method

.method public setCinemaInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaInfo:Ljava/lang/String;

    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->cinemaName:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->desc:Ljava/lang/String;

    return-void
.end method

.method public setEmbed(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->embed:Ljava/lang/Integer;

    return-void
.end method

.method public setExchangeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeCode:Ljava/lang/String;

    return-void
.end method

.method public setExchangeStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setExchangeTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->exchangeTime:Ljava/lang/Long;

    return-void
.end method

.method public setFeeMoney(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->feeMoney:Ljava/lang/Float;

    return-void
.end method

.method public setFees(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fees:Ljava/lang/String;

    return-void
.end method

.method public setFixStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fixStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setFixTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->fixTime:Ljava/lang/Long;

    return-void
.end method

.method public setHallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->hallId:Ljava/lang/String;

    return-void
.end method

.method public setHallName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->hallName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLeftTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->leftTime:Ljava/lang/Integer;

    return-void
.end method

.method public setMagiccards(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->magiccards:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->movieId:Ljava/lang/Long;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->msg:Ljava/lang/String;

    return-void
.end method

.method public setOrderTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->orderTime:Ljava/lang/Long;

    return-void
.end method

.method public setOriginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->originId:Ljava/lang/String;

    return-void
.end method

.method public setPayStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setPayTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payTime:Ljava/lang/Long;

    return-void
.end method

.method public setPayTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->payTypes:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->poiId:Ljava/lang/Long;

    return-void
.end method

.method public setPrices(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->prices:Ljava/lang/String;

    return-void
.end method

.method public setQrcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->qrcode:Ljava/lang/String;

    return-void
.end method

.method public setRefundStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setRefundTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->refundTime:Ljava/lang/Long;

    return-void
.end method

.method public setReleaseTime(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->releaseTime:Ljava/lang/Integer;

    return-void
.end method

.method public setSeatNum(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seatNum:Ljava/lang/Integer;

    return-void
.end method

.method public setSeatTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seatTypes:Ljava/lang/String;

    return-void
.end method

.method public setSeats(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->seats:Ljava/lang/String;

    return-void
.end method

.method public setShowId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showId:Ljava/lang/Long;

    return-void
.end method

.method public setShowTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->showTime:Ljava/lang/Long;

    return-void
.end method

.method public setSource(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->source:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->status:Ljava/lang/Integer;

    return-void
.end method

.method public setTicketMoney(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->ticketMoney:Ljava/lang/Float;

    return-void
.end method

.method public setTicketType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->ticketType:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalMoney(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->totalMoney:Ljava/lang/Float;

    return-void
.end method

.method public setUniqueStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->uniqueStatus:Ljava/lang/Integer;

    return-void
.end method

.method public setUnitPrice(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->unitPrice:F

    return-void
.end method

.method public setUserPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/SeatOrder;->userPhone:Ljava/lang/String;

    return-void
.end method
