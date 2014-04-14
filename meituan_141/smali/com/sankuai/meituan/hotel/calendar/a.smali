.class public final Lcom/sankuai/meituan/hotel/calendar/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Calendar;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/calendar/a;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
