.class public Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private hotelId:J

.field private rooms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/hotel/Room;",
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
.method public getHotelId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;->hotelId:J

    return-wide v0
.end method

.method public getRooms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/hotel/Room;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;->rooms:Ljava/util/List;

    return-object v0
.end method

.method public setHotelId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;->hotelId:J

    return-void
.end method

.method public setRooms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/hotel/Room;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;->rooms:Ljava/util/List;

    return-void
.end method
