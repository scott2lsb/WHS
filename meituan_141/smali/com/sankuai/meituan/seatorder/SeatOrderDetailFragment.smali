.class public Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;
.super Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private h:J

.field private i:Lcom/sankuai/meituan/model/dao/SeatOrder;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private picasso:Lcom/g/b/ac;
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

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUniqueStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUniqueStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/seatorder/e;

    iget-wide v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->h:J

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/seatorder/e;-><init>(J)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 12

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-wide/high16 v10, -0x4010

    const/16 v9, 0x8

    const/4 v3, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/dao/SeatOrder;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09006e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v7

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const v0, 0x7f09005f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v7, :cond_4

    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->picasso:Lcom/g/b/ac;

    invoke-static {v4, v5, v1, v3, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getDeal()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getSell()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    const v1, 0x7f020231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f0202b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sankuai/meituan/around/a/a;->a(Landroid/content/res/Resources;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f090294

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090070

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09005c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getDealPrice()D

    move-result-wide v4

    cmpl-double v2, v4, v10

    if-nez v2, :cond_7

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getSellPrice()D

    move-result-wide v4

    cmpl-double v2, v4, v10

    if-nez v2, :cond_7

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    move-object v1, v0

    :goto_4
    const v0, 0x7f09029b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090073

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090074

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/refund/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    const v0, 0x7f09018a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnpaid()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    const v0, 0x7f090261

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0224

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOrderTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getSeatNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0215

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090263

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTotalMoney()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c03f5

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0214

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09029c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnpaid()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_6
    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTicketType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_7
    invoke-static {v0, v3}, Lcom/sankuai/meituan/seatorder/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09008e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c01d8

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900d7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0357

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d8

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getImg()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    move v0, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getDealPrice()D

    move-result-wide v1

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getSellPrice()D

    move-result-wide v4

    cmpl-double v8, v1, v10

    if-eqz v8, :cond_9

    cmpl-double v8, v4, v10

    if-eqz v8, :cond_9

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :cond_8
    :goto_8
    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    cmpl-double v8, v1, v10

    if-nez v8, :cond_8

    cmpl-double v1, v4, v10

    if-eqz v1, :cond_a

    move-wide v1, v4

    goto :goto_8

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getLat()D

    move-result-wide v1

    invoke-virtual {v7}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getLng()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5, v0}, Lcom/sankuai/meituan/deal/a/a;->a(DDLandroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/a/a;->b(F)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09029e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09029d

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0900ed

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const v0, 0x7f090094

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0266

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUserPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900ee

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c03c6

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09029f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v1}, Lcom/sankuai/meituan/seatorder/j;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Lcom/sankuai/meituan/seatorder/i;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/seatorder/i;->a:Lcom/sankuai/meituan/seatorder/i;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/sankuai/meituan/seatorder/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Lcom/sankuai/meituan/seatorder/j;->a(Lcom/sankuai/meituan/seatorder/i;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_f
    const v1, 0x7f0c02ef

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTicketType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_7
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900d9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailActivity;->a(J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09018a

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getEmbed()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getEmbed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/seat/WdSeatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "cinemaName"

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/seat/PaySeatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "seat"

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09006e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getPoiId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "cinema"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->h:J

    iget-wide v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid seat order id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v2, 0x7f0300aa

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09002b

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->i:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090294

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09029c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0900d7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0902a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    return-void
.end method
