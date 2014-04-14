.class public Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private status:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->type:Ljava/lang/String;

    iput p2, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public roomAvailable()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public roomFull()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public roomUnavailable()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
