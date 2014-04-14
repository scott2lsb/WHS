.class public Lcom/sankuai/meituan/seat/PaySeatActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Lcom/sankuai/meituan/model/dao/SeatOrder;

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private e:Z

.field private mSeatAdapter:Lcom/sankuai/meituan/seat/b/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->mSeatAdapter:Lcom/sankuai/meituan/seat/b/a;

    iput-object v0, v1, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    iget-object v0, v1, Lcom/sankuai/meituan/seat/b/a;->f:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "vouchers"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/util/List;Lcom/sankuai/meituan/model/dao/SeatOrder;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->mSeatAdapter:Lcom/sankuai/meituan/seat/b/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/b/a;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v4, 0x7f0c037e

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "seat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    if-nez v0, :cond_0

    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    :cond_0
    const-string v0, "first"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->e:Z

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/seat/PaySeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u9009\u5ea7\u7968\u8d2d\u4e70\u540e\u65e0\u6cd5\u9000\u6362\uff0c\u8bf7\u4ed4\u7ec6\u6838\u5bf9\u8d2d\u7968\u4fe1\u606f"

    const v0, 0x7f0c00a1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->mSeatAdapter:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    iput-object v1, v0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUserPhone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->mSeatAdapter:Lcom/sankuai/meituan/seat/b/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/b/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/seat/PaySeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMsg()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_4
    const-string v0, "seatOrder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x1

    const/high16 v7, 0x2400

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "coupon"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "order"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "deal"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "rebuy"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "cinema_list"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-boolean v5, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->e:Z

    if-eqz v5, :cond_1

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/sankuai/meituan/seat/SelectSeatActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v6, "rebuy"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "coupon"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "deal"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "order"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "orderId"

    iget-object v1, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "cinema_list"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/seat/PaySeatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->finish()V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/seat/e/c;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(JLjava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/coupon/CouponWalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/k;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isSeatOrder"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/sankuai/meituan/deal/p;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "category_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "category_name"

    const-string v2, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/deal/p;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "category_id"

    const-wide/16 v2, 0x63

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_name"

    const-string v2, "\u7535\u5f71"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/PaySeatActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "seatOrder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "seatOrder"

    iget-object v1, p0, Lcom/sankuai/meituan/seat/PaySeatActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
