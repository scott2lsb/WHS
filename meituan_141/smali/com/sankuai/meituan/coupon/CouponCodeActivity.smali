.class public Lcom/sankuai/meituan/coupon/CouponCodeActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Lcom/sankuai/meituan/coupon/n;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "order"
    .end annotation
.end field

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/g;Lcom/sankuai/meituan/model/dao/Order;)V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/share/order/ShareOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/dao/Order;Z)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/coupon/CouponWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "oid"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "fromBuy"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/model/dao/OrderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sankuai/meituan/coupon/n;

    invoke-direct {v1}, Lcom/sankuai/meituan/coupon/n;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->d:Lcom/sankuai/meituan/coupon/n;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->d:Lcom/sankuai/meituan/coupon/n;

    iput-object v0, v1, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->d:Lcom/sankuai/meituan/coupon/n;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponCodeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_2
    return-void

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;-><init>()V

    const-string v3, "order"

    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->b:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/n;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/sankuai/meituan/coupon/n;->a:Lcom/sankuai/meituan/model/dao/Order;

    const-string v3, "order"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/coupon/fragment/CouponCodeListFragment;-><init>()V

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/coupon/fragment/PromotionCodeListFragment;-><init>()V

    move-object v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/coupon/fragment/MmsCodeFragment;-><init>()V

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_2
.end method
