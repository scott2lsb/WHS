.class public Lcom/sankuai/meituan/buy/PayWebActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field private i:J

.field private j:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "isSeatOrder"
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/PayWebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/PayWebActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->e:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->l:Z

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->a()V

    return-void
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->k:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->l:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "order/return/alipaywap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "order/return/tenpaywap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/pay/success.html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "order/return/yeepaywap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "order/return/ccbcodepay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->j:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/seat/SeatPayResult;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    const-string v1, "orderId"

    iget-wide v2, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->finish()V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->i:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/sankuai/meituan/buy/af;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/buy/af;-><init>(Lcom/sankuai/meituan/buy/PayWebActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/PayWebActivity;->l:Z

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
