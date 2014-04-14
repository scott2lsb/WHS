.class public Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tm:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J

    iput-object p3, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->list:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J

    return-wide v0
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->list:Ljava/util/List;

    return-object v0
.end method

.method public getTm()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J

    return-wide v0
.end method
