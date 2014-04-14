.class public final Lcom/sankuai/meituan/hotel/c;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v3, 0x7f090223

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/hotel/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/hotel/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;

    const v1, 0x7f090375

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->roomAvailable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/hotel/ShowRoomInfoRequest$RoomTypeInfo;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    :cond_1
    const v0, 0x7f0c02b0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/c;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const v0, 0x7f0c02b1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/c;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    const v0, 0x7f0c02b2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/hotel/c;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
