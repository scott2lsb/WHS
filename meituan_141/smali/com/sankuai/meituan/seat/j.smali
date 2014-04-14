.class final Lcom/sankuai/meituan/seat/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/SeatPayResult;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/seat/SeatPayResult;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/j;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/sankuai/meituan/seat/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/j;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->e(Lcom/sankuai/meituan/seat/SeatPayResult;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/j;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/seat/SeatPayResult;Lcom/sankuai/meituan/model/dao/SeatOrder;Z)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/j;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->g(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method public final c_()V
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/j;->a:Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->f(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
