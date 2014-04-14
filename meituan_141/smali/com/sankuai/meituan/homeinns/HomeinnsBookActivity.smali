.class public Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field private i:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "orderId"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "scene"
    .end annotation
.end field

.field private requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "coupon/detail"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "oid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;JII)V
    .locals 1

    const-string v0, "orderId"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "status"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "scene"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-string v1, "imeituan"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-string v2, "deallist"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->g()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dealList"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v4, v3, v5}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "coupon/detail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->g()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "couponDetail"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "oid"

    iget-wide v3, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "refresh"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    if-ne v2, v5, :cond_0

    const-string v2, "order"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v2, "refresh"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->a(Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v1}, Lcom/sankuai/meituan/order/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->finish()V

    :goto_2
    return-void

    :cond_5
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->a(Landroid/net/Uri;)V

    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 3

    iget v0, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BuyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c015b

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/order/%d/hotel/book"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_0
    new-instance v2, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;

    invoke-direct {v2}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;-><init>()V

    const-string v3, "\u8fd4\u56de\u6211\u7684\u8ba2\u5355"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setText(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->i:J

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "order"

    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "oid"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setUrl(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "backurl"

    new-instance v3, Lcom/google/c/k;

    invoke-direct {v3}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v2, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    new-instance v2, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;

    invoke-direct {v2}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;-><init>()V

    const-string v3, "\u8fd4\u56de\u6211\u7684\u7f8e\u56e2\u5238"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setText(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->i:J

    invoke-static {v3, v4}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setUrl(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->j:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;

    invoke-direct {v2}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;-><init>()V

    const-string v3, "\u8fd4\u56de\u6211\u7684\u7f8e\u56e2\u5238"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setText(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->i:J

    invoke-static {v3, v4}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setUrl(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;

    invoke-direct {v2}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;-><init>()V

    const-string v3, "\u7ee7\u7eed\u8d2d\u7269"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setText(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "deallist"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/homeinns/HomeinnsBookActivity$BackUrl;->setUrl(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
