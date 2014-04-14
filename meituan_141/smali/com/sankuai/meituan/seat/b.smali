.class final Lcom/sankuai/meituan/seat/b;
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
.field final synthetic a:Lcom/sankuai/meituan/seat/SeatFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/SeatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->a(Lcom/sankuai/meituan/seat/SeatFragment;)Lcom/sankuai/meituan/model/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->loadAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnpaid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->insertOrReplace(Ljava/lang/Object;)J

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/SeatFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/seat/PaySeatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "seat"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "first"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seat/SeatFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->c(Lcom/sankuai/meituan/seat/SeatFragment;)V

    return-void
.end method

.method public final c_()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b;->a:Lcom/sankuai/meituan/seat/SeatFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/SeatFragment;->b(Lcom/sankuai/meituan/seat/SeatFragment;)V

    return-void
.end method
