.class public Lcom/sankuai/meituan/coupon/CouponDetailActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Lcom/sankuai/meituan/order/fragment/detail/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/c;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;",
        "Lcom/sankuai/meituan/order/fragment/detail/a;"
    }
.end annotation


# instance fields
.field private d:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "oid"
    .end annotation
.end field

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "refresh"
    .end annotation
.end field

.field private f:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "fromBuy"
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/order/d;

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
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->d:J

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)Lcom/sankuai/meituan/order/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    return-object v0
.end method

.method private a()V
    .locals 13

    const v8, 0x7f090076

    const v12, 0x7f090075

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v4, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v4}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f09006a

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v1, 0x7f09006f

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v1, 0x7f090079

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v1, 0x7f09007c

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v1, 0x7f09007e

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v1, 0x7f090080

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f09006e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/coupon/d;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/coupon/d;-><init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v1

    const-string v5, "/200.120/"

    invoke-static {v1, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->picasso:Lcom/g/b/ac;

    const v7, 0x7f020358

    invoke-static {v5, v6, v1, v7, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090070

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090071

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5143"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f090073

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090074

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getFakerefund()I

    move-result v5

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getRefund()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/dao/Deal;->getSevenrefund()I

    move-result v4

    invoke-static {v0, v1, v5, v6, v4}, Lcom/sankuai/meituan/refund/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;III)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090078

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_6

    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v4

    if-eqz v0, :cond_a

    new-instance v0, Lcom/sankuai/meituan/coupon/e;

    invoke-direct {v0, p0, v4}, Lcom/sankuai/meituan/coupon/e;-><init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Landroid/location/Location;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    const v1, 0x7f090340

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lcom/sankuai/meituan/coupon/f;

    invoke-direct {v7, p0, v0}, Lcom/sankuai/meituan/coupon/f;-><init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Lcom/sankuai/meituan/model/dao/Poi;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090341

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090342

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_7

    const-string v1, ""

    move-object v4, v1

    :goto_3
    const v1, 0x7f090343

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v0, 0x7f090345

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v5

    const v0, 0x7f09007f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f09007e

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c03ee

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0378

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c00ff

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getMenu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f09007d

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getMenu()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1, v4}, Lcom/sankuai/meituan/deal/i;->a(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/view/View;Z)V

    :cond_1
    new-instance v1, Lcom/sankuai/meituan/coupon/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/coupon/i;-><init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTerms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getTerms()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/i;->a(Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->a(Lcom/sankuai/meituan/model/dao/Order;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "order"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/order/fragment/detail/HomeinnsFragment;->a(Lcom/sankuai/meituan/order/fragment/detail/a;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    invoke-virtual {p0, v12}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_8
    return-void

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getVoice()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v4}, Lcom/sankuai/meituan/deal/a/a;->a(DDLandroid/location/Location;)F

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/a/a;->b(F)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f090345

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sankuai/meituan/coupon/g;

    invoke-direct {v4, p0, v0}, Lcom/sankuai/meituan/coupon/g;-><init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Lcom/sankuai/meituan/model/dao/Poi;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_9
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c007d

    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    invoke-virtual {v1, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/coupon/h;

    invoke-direct {v1, p0, v5}, Lcom/sankuai/meituan/coupon/h;-><init>(Lcom/sankuai/meituan/coupon/CouponDetailActivity;Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_a
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_b
    move v4, v3

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c0080

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {p0, v12}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8
.end method

.method private e()V
    .locals 3

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->a(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Order;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/f;

    iget-wide v1, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->d:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/f;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->c()V

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sankuai/meituan/base/ac;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    :cond_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p2}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->a()V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->finish()V

    const v0, 0x7f040006

    const v1, 0x7f040005

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->e()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/coupon/CouponWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->d:J

    const-string v1, "fromBuy"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->f:Z

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/OrderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/sankuai/meituan/order/d;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    iput-object v1, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->g:Lcom/sankuai/meituan/order/d;

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->a()V

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->e:Z

    if-eqz v0, :cond_1

    :cond_4
    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponDetailActivity;->e()V

    goto :goto_0
.end method
