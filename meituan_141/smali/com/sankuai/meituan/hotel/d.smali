.class final Lcom/sankuai/meituan/hotel/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/d;->a:Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    check-cast p2, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    #getter for: Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J
    invoke-static {p1}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->access$000(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)J

    move-result-wide v0

    #getter for: Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J
    invoke-static {p2}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->access$000(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    #getter for: Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J
    invoke-static {p1}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->access$000(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)J

    move-result-wide v0

    #getter for: Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->tm:J
    invoke-static {p2}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->access$000(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
