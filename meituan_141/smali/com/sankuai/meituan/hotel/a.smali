.class final Lcom/sankuai/meituan/hotel/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/hotel/a;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/a;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/a;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/hotel/a;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, Lcom/sankuai/meituan/hotel/a;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/a;->a:Lcom/sankuai/meituan/hotel/RoomStatusFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/hotel/RoomStatusFragment;->a(Lcom/sankuai/meituan/hotel/RoomStatusFragment;Landroid/view/View;)V

    goto :goto_0
.end method
