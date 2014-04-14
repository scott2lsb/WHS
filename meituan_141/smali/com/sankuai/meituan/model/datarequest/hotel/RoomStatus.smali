.class public Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private date:J

.field private roomStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;->date:J

    return-wide v0
.end method

.method public getRoomStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;->roomStatus:I

    return v0
.end method

.method public setDate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;->date:J

    return-void
.end method

.method public setRoomStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;->roomStatus:I

    return-void
.end method
