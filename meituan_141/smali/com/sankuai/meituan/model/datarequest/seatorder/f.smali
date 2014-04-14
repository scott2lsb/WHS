.class public final Lcom/sankuai/meituan/model/datarequest/seatorder/f;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "GET"

    const-string v2, ""

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/seatorder/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeaders([Lorg/apache/http/Header;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->deleteAll()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seatorder_lastupdated"

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getUnconsumedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getConsumedOrders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->setPaidOrders(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isRefund()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->setRefundOrders(Ljava/util/List;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getUnpaidOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getPaidOrders()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_7
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->j:Landroid/content/SharedPreferences;

    const-string v1, "seatorder_lastupdated"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v5/user/orders.json?channelId=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 8

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->loadAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnpaid()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isPaid()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isRefund()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnconsumed()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->setUnpaidOrders(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->setPaidOrders(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->setRefundOrders(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->setUnconsumedOrders(Ljava/util/List;)V

    return-object v1
.end method
