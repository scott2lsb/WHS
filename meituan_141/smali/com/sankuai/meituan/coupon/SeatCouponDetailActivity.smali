.class public Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/sankuai/meituan/model/dao/SeatOrder;
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "order"
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900d9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailActivity;->a(J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f090345

    const v3, 0x7f090079

    const/16 v7, 0x8

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v1, 0x7f0900d6

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTicketType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/sankuai/meituan/seatorder/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c01d8

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0357

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f090341

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_2
    const v0, 0x7f090343

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getTelephone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getLat()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6, v0}, Lcom/sankuai/meituan/deal/a/a;->a(DDLandroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/a/a;->b(F)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/coupon/m;

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/coupon/m;-><init>(Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;Lcom/sankuai/meituan/seat/bean/CinemaInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTicketType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1
.end method
