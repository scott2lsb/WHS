.class public final Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/j",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/hotel/a;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/hotel/a;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/meituan/model/datarequest/hotel/a;-><init>(JJJJ)V

    iput-object v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;->a:Lcom/sankuai/meituan/model/datarequest/hotel/a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;->a:Lcom/sankuai/meituan/model/datarequest/hotel/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/hotel/RoomInfo;->getRooms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/hotel/Room;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/hotel/Room;->getRoom()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;->getDate()J

    move-result-wide v6

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v8, "MM\u6708dd\u65e5"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v6, v7, v9}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;-><init>(JLjava/util/List;)V

    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v6, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/hotel/Room;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/hotel/RoomStatus;->getRoomStatus()I

    move-result v1

    invoke-direct {v6, v7, v1}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sankuai/meituan/hotel/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/hotel/d;-><init>(Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;->a:Lcom/sankuai/meituan/model/datarequest/hotel/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest;->a:Lcom/sankuai/meituan/model/datarequest/hotel/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/hotel/a;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
