.class public final Lcom/sankuai/meituan/seatorder/j;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/seatorder/i;)I
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->c:Lcom/sankuai/meituan/seatorder/i;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->e:Lcom/sankuai/meituan/seatorder/i;

    if-ne p0, v0, :cond_1

    :cond_0
    const v0, 0x7f08005f

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f080063

    goto :goto_0
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Lcom/sankuai/meituan/seatorder/i;
    .locals 3

    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->a:Lcom/sankuai/meituan/seatorder/i;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getRefundStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->b:Lcom/sankuai/meituan/seatorder/i;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getFixStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->e:Lcom/sankuai/meituan/seatorder/i;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->c:Lcom/sankuai/meituan/seatorder/i;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeStatus()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->d:Lcom/sankuai/meituan/seatorder/i;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->f:Lcom/sankuai/meituan/seatorder/i;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/sankuai/meituan/seatorder/i;->g:Lcom/sankuai/meituan/seatorder/i;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "(\u666e\u901a 2D)"

    goto :goto_0

    :pswitch_1
    const-string v0, "(IMAX 2D)"

    goto :goto_0

    :pswitch_2
    const-string v0, "(\u666e\u901a 3D)"

    goto :goto_0

    :pswitch_3
    const-string v0, "(IMAX 3D)"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOrderTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method
