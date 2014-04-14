.class final Lcom/sankuai/meituan/seatorder/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seatorder/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seatorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seatorder/b;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getEmbed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getEmbed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/b;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-static {v2}, Lcom/sankuai/meituan/seatorder/a;->a(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/seat/WdSeatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "orderId"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "cinemaName"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/b;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-static {v0}, Lcom/sankuai/meituan/seatorder/a;->b(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/b;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-static {v2}, Lcom/sankuai/meituan/seatorder/a;->c(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/seat/PaySeatActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "orderId"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/b;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-static {v0}, Lcom/sankuai/meituan/seatorder/a;->d(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
