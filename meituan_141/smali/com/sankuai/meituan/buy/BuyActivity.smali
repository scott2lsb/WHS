.class public Lcom/sankuai/meituan/buy/BuyActivity;
.super Lcom/sankuai/meituan/pay/temp/b;


# instance fields
.field private e:J

.field private f:Ljava/lang/String;

.field private g:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "dealIsThird"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "dealBean"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "from"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/temp/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyActivity;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v3, -0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dealId"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/buy/BuyActivity;->e:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dealSlug"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "dealId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/buy/BuyActivity;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v1, "dealSlug"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BuyActivity;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c0059

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0066

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/BuyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/buy/g;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/buy/g;-><init>(Lcom/sankuai/meituan/buy/BuyActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v1

    iput-wide v3, p0, Lcom/sankuai/meituan/buy/BuyActivity;->e:J

    goto :goto_0

    :cond_3
    if-nez p1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "dealId"

    iget-wide v2, p0, Lcom/sankuai/meituan/buy/BuyActivity;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "dealSlug"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dealIsThird"

    iget-boolean v2, p0, Lcom/sankuai/meituan/buy/BuyActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BuyActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "from"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/buy/BuyActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "deal"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BuyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lcom/sankuai/meituan/buy/BuyFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/buy/BuyFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "back"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "dealList"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "orderDetail"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "orderId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/k;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->finish()V

    goto :goto_0

    :cond_3
    const-string v0, "couponDetail"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "oid"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "refresh"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/sankuai/meituan/coupon/CouponDetailActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "oid"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "refresh"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fromBuy"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/buy/BuyActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->finish()V

    goto :goto_0

    :cond_4
    const-string v0, "couponCode"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oid"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "coupon"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "oid"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fromBuy"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyActivity;->finish()V

    goto/16 :goto_0
.end method
