.class final Lcom/sankuai/meituan/seat/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/b/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b/b;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/b;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/voucher/SeatVoucherSelectActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/b;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMagiccards()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "orderId"

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/b;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v3, v3, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v2, "vouchers"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v0, "seatCount"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/b;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v2, v2, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getSeatNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/b;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
