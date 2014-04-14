.class public Lcom/sankuai/meituan/hotel/CalendarRoomStatusActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomStatusInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "room_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    new-instance v1, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "room_status"

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/CalendarRoomStatusActivity;->d:Ljava/util/List;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/hotel/CalendarRoomStatusActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method
