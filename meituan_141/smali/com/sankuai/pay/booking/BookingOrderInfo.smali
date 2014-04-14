.class public Lcom/sankuai/pay/booking/BookingOrderInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field amount:I
    .annotation runtime Lcom/google/c/a/b;
        a = "totalMoney"
    .end annotation
.end field

.field checkinStatus:I

.field checkinTime:J

.field checkoutTime:J

.field comment:Ljava/lang/String;

.field count:I
    .annotation runtime Lcom/google/c/a/b;
        a = "roomCount"
    .end annotation
.end field

.field createTime:J
    .annotation runtime Lcom/google/c/a/b;
        a = "gmtCreate"
    .end annotation
.end field

.field details:Ljava/util/List;

.field guests:Ljava/util/List;

.field id:J

.field name:Ljava/lang/String;

.field payDeadline:J

.field payStatus:I

.field payTime:J

.field payTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/booking/PayType;",
            ">;"
        }
    .end annotation
.end field

.field phone:Ljava/lang/String;

.field poiId:J

.field refundStatus:I

.field refundTime:J

.field roomName:Ljava/lang/String;

.field roomType:Ljava/lang/String;

.field status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->amount:I

    return v0
.end method

.method public getCheckinStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->checkinStatus:I

    return v0
.end method

.method public getCheckinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->checkinTime:J

    return-wide v0
.end method

.method public getCheckoutTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->checkoutTime:J

    return-wide v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->count:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->createTime:J

    return-wide v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->details:Ljava/util/List;

    return-object v0
.end method

.method public getGuests()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->guests:Ljava/util/List;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayDeadline()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payDeadline:J

    return-wide v0
.end method

.method public getPayStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payStatus:I

    return v0
.end method

.method public getPayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payTime:J

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

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payTypes:Ljava/util/List;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->poiId:J

    return-wide v0
.end method

.method public getRefundStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->refundStatus:I

    return v0
.end method

.method public getRefundTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->refundTime:J

    return-wide v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->roomType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->status:I

    return v0
.end method

.method public setAmount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->amount:I

    return-void
.end method

.method public setCheckinStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->checkinStatus:I

    return-void
.end method

.method public setCheckinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->checkinTime:J

    return-void
.end method

.method public setCheckoutTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->checkoutTime:J

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->count:I

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->createTime:J

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->details:Ljava/util/List;

    return-void
.end method

.method public setGuests(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->guests:Ljava/util/List;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayDeadline(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payDeadline:J

    return-void
.end method

.method public setPayStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payStatus:I

    return-void
.end method

.method public setPayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payTime:J

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

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->payTypes:Ljava/util/List;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPoiId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->poiId:J

    return-void
.end method

.method public setRefundStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->refundStatus:I

    return-void
.end method

.method public setRefundTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->refundTime:J

    return-void
.end method

.method public setRoomName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->roomName:Ljava/lang/String;

    return-void
.end method

.method public setRoomType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->roomType:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/booking/BookingOrderInfo;->status:I

    return-void
.end method
