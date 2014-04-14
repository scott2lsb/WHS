.class public Lcom/sankuai/meituan/pay/PayResultActivity;
.super Lcom/sankuai/meituan/pay/temp/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/base/ag;
.implements Lcom/sankuai/meituan/base/widget/p;


# static fields
.field private static e:Lcom/sankuai/meituan/pay/m;


# instance fields
.field private couponController:Lcom/sankuai/meituan/coupon/c;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/widget/ScrollView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900a1
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e6
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903b0
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090102
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903b1
    .end annotation
.end field

.field private k:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902e5
    .end annotation
.end field

.field private l:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900fc
    .end annotation
.end field

.field private m:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090067
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900cf
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903b7
    .end annotation
.end field

.field private p:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903b4
    .end annotation
.end field

.field private q:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903b5
    .end annotation
.end field

.field private r:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903b6
    .end annotation
.end field

.field private requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/sankuai/meituan/pay/e/c;

.field private t:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "orderId"
    .end annotation
.end field

.field private u:Landroid/app/ProgressDialog;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/base/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/temp/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->w:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayResultActivity;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "orderDetail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayResultActivity;Lcom/sankuai/meituan/model/dao/Order;Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;)V
    .locals 13

    const v5, 0x7f0903b2

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/sankuai/meituan/order/d;

    invoke-direct {v7, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isDelivery()Z

    move-result v8

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->b()Lcom/sankuai/meituan/order/j;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/order/j;->m:Lcom/sankuai/meituan/order/j;

    if-ne v0, v1, :cond_d

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v8, :cond_0

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/pay/PayResultActivity;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;->a(Lcom/sankuai/meituan/model/dao/Order;)V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    const-wide/16 v4, -0x1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Coupon;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Coupon;->getEndtime()J

    move-result-wide v4

    :cond_1
    :goto_1
    const-string v0, ""

    invoke-static {v4, v5}, Lcom/sankuai/meituan/pay/f/b;->a(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_10

    const v0, 0x7f0c023f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v0

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->b()Lcom/sankuai/meituan/order/j;

    move-result-object v4

    sget-object v5, Lcom/sankuai/meituan/order/j;->m:Lcom/sankuai/meituan/order/j;

    if-ne v4, v5, :cond_12

    move v4, v2

    :goto_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isDelivery()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0903b3

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v2

    :goto_5
    if-eqz v5, :cond_14

    const v4, 0x7f0c023d

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_6
    if-nez p2, :cond_16

    const/4 v0, -0x1

    move v4, v0

    :goto_7
    if-nez p2, :cond_17

    const-string v0, ""

    :goto_8
    if-ltz v4, :cond_18

    iget-object v5, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<font  color=\"#333333\" >\u8d2d\u4e70\u6210\u529f\uff0c\u83b7\u5f97</font><font  color=\"#DA2D2D\" >"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\u70b9</font><font  color=\"#333333\" >\u6210\u957f\u503c</font>"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    const v5, 0x7f020277

    invoke-virtual {v4, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    if-eqz v8, :cond_1a

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->q:Landroid/widget/Button;

    const v4, 0x7f0c0249

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    :goto_b
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->q:Landroid/widget/Button;

    new-instance v4, Lcom/sankuai/meituan/pay/g;

    invoke-direct {v4, p0, v8, p1, v1}, Lcom/sankuai/meituan/pay/g;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;ZLcom/sankuai/meituan/model/dao/Order;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/sankuai/pay/business/payer/h;->a(Landroid/content/Context;)Lcom/sankuai/pay/business/payer/h;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/pay/business/payer/h;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "paymentid"

    iget v5, v0, Lcom/sankuai/pay/business/payer/h;->c:I

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "bankcard"

    iget-object v5, v0, Lcom/sankuai/pay/business/payer/h;->d:Lcom/sankuai/pay/model/bean/BankCard;

    if-nez v5, :cond_1c

    const-string v0, ""

    :goto_c
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/OrderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    move v0, v2

    :goto_d
    if-nez v0, :cond_4

    sget-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/dao/Order;->setLastModified(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->insertOrReplace(Ljava/lang/Object;)J

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->couponController:Lcom/sankuai/meituan/coupon/c;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/j;

    const-string v5, "unused"

    iget-object v9, v1, Lcom/sankuai/meituan/coupon/c;->accountProvider:Lcom/sankuai/meituan/model/a;

    invoke-direct {v0, v5, v9, v3}, Lcom/sankuai/meituan/model/datarequest/order/j;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;Z)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/j;->b()Lcom/sankuai/meituan/model/datarequest/order/j;

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/sankuai/meituan/coupon/c;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderRequestIdsDao()Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;

    if-eqz v0, :cond_20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->getIds()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->setIds(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/sankuai/meituan/coupon/c;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderRequestIdsDao()Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_6
    :goto_f
    sget-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Lcom/sankuai/meituan/order/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    if-nez v8, :cond_8

    const-string v0, ""

    invoke-virtual {v7}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Lcom/sankuai/meituan/notify/base/b;->a(JLjava/lang/String;Landroid/content/Context;)Lcom/sankuai/meituan/notify/base/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/notify/a/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/notify/a/a;->a(Lcom/sankuai/meituan/notify/base/a;)V

    :cond_8
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v0, 0x7f0900e5

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;->b(J)V

    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v0, 0x7f0903b8

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(J)V

    :cond_a
    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "deal"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "order"

    iget-wide v7, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->t:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "price"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->p:Ljava/lang/String;

    const-string v4, "pushid"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "0"

    :cond_b
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    const-string v4, "pay"

    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "pay"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21

    :goto_10
    const v0, 0x7f09023e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_22

    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    move v1, v3

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/Promocode;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Promocode;->getEndtime()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->j()Lcom/sankuai/meituan/order/entity/Mms;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/entity/Mms;->getEndtime()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_10
    const-wide/16 v11, 0x1

    cmp-long v11, v9, v11

    if-ltz v11, :cond_2

    const-wide/16 v11, 0x7

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v4, v9

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/d;->e(J)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0c023e

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    move v4, v3

    goto/16 :goto_4

    :cond_13
    move v5, v3

    goto/16 :goto_5

    :cond_14
    if-eqz v4, :cond_15

    const v4, 0x7f0c0161

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_15
    const v4, 0x7f0c023c

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;->getGrowthValueOfOrder()I

    move-result v0

    move v4, v0

    goto/16 :goto_7

    :cond_17
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_18
    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    const-string v5, "\u8d2d\u4e70\u6210\u529f"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_19
    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->q:Landroid/widget/Button;

    const v4, 0x7f0c015d

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0c00a5

    new-instance v4, Lcom/sankuai/meituan/pay/f;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/pay/f;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    invoke-virtual {p0, v0, v4}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_1b
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->q:Landroid/widget/Button;

    const v4, 0x7f0c0248

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_b

    :cond_1c
    iget-object v5, v0, Lcom/sankuai/pay/business/payer/h;->a:Lcom/google/c/k;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/h;->d:Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v5, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_1d
    move v0, v3

    goto/16 :goto_d

    :cond_1e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_20
    new-instance v0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/OrderRequestIds;-><init>()V

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->setRequestUriKey(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->setIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->setLastModified(Ljava/lang/Long;)V

    iget-object v1, v1, Lcom/sankuai/meituan/coupon/c;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderRequestIdsDao()Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;->insertOrReplace(Ljava/lang/Object;)J

    goto/16 :goto_f

    :cond_21
    move v2, v3

    goto/16 :goto_10

    :cond_22
    move v3, v6

    goto/16 :goto_11
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    const-string v1, "\u6682\u672a\u6536\u5230\u8ba2\u5355\u652f\u4ed8\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f020314

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->i:Landroid/widget/TextView;

    const v1, 0x7f0c0247

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->k:Landroid/widget/Button;

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/sankuai/meituan/pay/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/pay/i;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->v:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0246

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u62e8\u6253"

    new-instance v2, Lcom/sankuai/meituan/pay/k;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/pay/k;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sankuai/meituan/pay/j;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/pay/j;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->s:Lcom/sankuai/meituan/pay/e/c;

    new-instance v2, Lcom/sankuai/meituan/pay/n;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/pay/n;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;Z)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/pay/e/c;->a(Lcom/sankuai/meituan/pay/e/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/model/dao/Order;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Order;->unpaid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/PayResultActivity;)I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->v:I

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/PayResultActivity;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->a(Landroid/content/Intent;JII)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0242

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f020222

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->k:Landroid/widget/Button;

    const v1, 0x7f0c0244

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/sankuai/meituan/pay/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/pay/h;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/pay/PayResultActivity;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "couponCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "oid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    return-void
.end method

.method private d(I)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/ah;

    iget-boolean v1, v0, Lcom/sankuai/meituan/base/ah;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sankuai/meituan/base/ah;->b:Lcom/sankuai/meituan/base/BaseFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/BaseFragment;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0900a1

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/actionbarsherlock/app/ActionBar;->getHeight()I

    move-result v5

    sub-int/2addr v2, v5

    iget-object v5, v0, Lcom/sankuai/meituan/base/ah;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v2, v5, :cond_1

    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/sankuai/meituan/base/ah;->b:Lcom/sankuai/meituan/base/BaseFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/BaseFragment;->m()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sankuai/meituan/base/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v3, v0, Lcom/sankuai/meituan/base/ah;->d:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/base/ah;->b:Lcom/sankuai/meituan/base/BaseFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/BaseFragment;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/meituan/base/ah;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sankuai/meituan/base/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->j()V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/pay/PayResultActivity;)Lcom/sankuai/meituan/pay/e/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->s:Lcom/sankuai/meituan/pay/e/c;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->f:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    const v1, 0x7f0c023b

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/pay/PayResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Z)V

    return-void
.end method

.method static synthetic i()V
    .locals 4

    sget-object v0, Lcom/sankuai/meituan/pay/PayResultActivity;->e:Lcom/sankuai/meituan/pay/m;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/pay/m;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private j()V
    .locals 3

    const-string v0, "tel:4006605335"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private k()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "dealList"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->finish()V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/pay/PayResultActivity;->d(I)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 4

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/b;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->v:I

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->s:Lcom/sankuai/meituan/pay/e/c;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/pay/l;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/pay/l;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 1

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->d(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->l()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->k()V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/help/payfaq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->j()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900cf -> :sswitch_3
        0x7f0900fc -> :sswitch_0
        0x7f0903b6 -> :sswitch_1
        0x7f0903b7 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0900e5

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030137

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->setContentView(I)V

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/ComputeScrollView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/ComputeScrollView;->setOnScrollListener(Lcom/sankuai/meituan/base/widget/p;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/temp/b;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/temp/b;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/temp/b;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/pay/e/c;

    iget-wide v1, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->t:J

    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/meituan/pay/e/c;-><init>(JLandroid/app/Activity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->s:Lcom/sankuai/meituan/pay/e/c;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->n:Landroid/widget/TextView;

    const-string v1, "\u62e8\u6253\u5ba2\u670d\u7535\u8bdd<font color=\"#32B9AA\" >400-660-5335</font>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/pay/PayResultCodeFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/pay/PayResultCodeFragment;-><init>()V

    new-instance v2, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v3

    const v4, 0x7f0903b2

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v1

    const v3, 0x7f0903b8

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->d()I

    new-instance v1, Lcom/sankuai/meituan/base/ah;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/pay/PayResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/sankuai/meituan/base/ah;-><init>(Landroid/view/View;Lcom/sankuai/meituan/base/BaseFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v5, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->v:I

    new-instance v0, Lcom/sankuai/meituan/pay/m;

    invoke-direct {v0, p0, p0}, Lcom/sankuai/meituan/pay/m;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;Lcom/sankuai/meituan/pay/PayResultActivity;)V

    sput-object v0, Lcom/sankuai/meituan/pay/PayResultActivity;->e:Lcom/sankuai/meituan/pay/m;

    iget-wide v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->s:Lcom/sankuai/meituan/pay/e/c;

    new-instance v1, Lcom/sankuai/meituan/pay/o;

    invoke-direct {v1, p0, v5}, Lcom/sankuai/meituan/pay/o;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;B)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/e/c;->a(Lcom/sankuai/meituan/pay/e/d;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/b;->onDestroy()V

    sget-object v0, Lcom/sankuai/meituan/pay/PayResultActivity;->e:Lcom/sankuai/meituan/pay/m;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/pay/PayResultActivity;->e:Lcom/sankuai/meituan/pay/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/m;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayResultActivity;->u:Landroid/app/ProgressDialog;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayResultActivity;->l()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/pay/temp/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
