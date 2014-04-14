.class public Lcom/sankuai/meituan/seat/WdSeatActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field private i:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "orderId"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "date"
    .end annotation
.end field

.field private k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "show"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "cinemaName"
    .end annotation
.end field

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->i:J

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/WdSeatActivity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->m:J

    return-wide p1
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/seat/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/outer/buyTicket.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "showId"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getShowId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "showDate"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "orderSource"

    const-string v2, "group"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "clientType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/seat/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "\u5f71\u9662\u8981\u6c42\u8d2d\u7968\u540e\u4e0d\u80fd\u9000\u6362\uff0c\u652f\u4ed8\u524d\u8bf7\u60a8\u4ed4\u7ec6\u6838\u5bf9\u573a\u6b21\u4fe1\u606f"

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/meituan/seat/e/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/seat/e/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u60a8\u9009\u62e9\u7684\u662f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getTm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->k:Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->getDt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u665a\u4e0a)\u7684\u573a\u6b21\uff0c\u8bf7\u60a8\u4ed4\u7ec6\u6838\u5bf9\uff0c\u5408\u7406\u5b89\u6392\u65f6\u95f4\uff0c\u6ce8\u610f\u4f11\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c00ee

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "oldPhone"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v3}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final a(Lcom/sankuai/meituan/model/account/b/c;)V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/account/b/c;->c:Lcom/sankuai/meituan/model/account/b/c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->finish()V

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/account/b/c;->a:Lcom/sankuai/meituan/model/account/b/c;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->g()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->h()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/m;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c008f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/sankuai/meituan/seat/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/seat/m;-><init>(Lcom/sankuai/meituan/seat/WdSeatActivity;B)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->g()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->h()V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/seat/e/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/outer/pay.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "orderId"

    iget-wide v2, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "orderSource"

    const-string v2, "group"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "clientType"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/seat/e/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x2400

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onNewIntent(Landroid/content/Intent;)V

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

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/coupon/CouponWalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/WdSeatActivity;->m:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/k;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isSeatOrder"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sankuai/meituan/deal/p;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "category_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "category_name"

    const-string v2, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/deal/p;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "category_id"

    const-wide/16 v2, 0x63

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_name"

    const-string v2, "\u7535\u5f71"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/WdSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
