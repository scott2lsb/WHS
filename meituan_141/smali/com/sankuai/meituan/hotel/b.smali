.class final Lcom/sankuai/meituan/hotel/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/b;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/b;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/hotel/CalendarRoomStatusActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "room_status"

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/b;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->b(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/b;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
