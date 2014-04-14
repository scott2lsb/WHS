.class final Lcom/sankuai/meituan/seat/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/SeatPayResult;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/SeatPayResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/e;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/e;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/seat/SeatPayResult;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/e;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/seat/SeatPayResult;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/e;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/seat/SeatPayResult;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/seat/e;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/seat/SeatPayResult;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
