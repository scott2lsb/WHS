.class public Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/platform/webview/ok?method=riskrebind&status=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "oldPhone"

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/m;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/platform/webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Lcom/google/c/ab;

    invoke-direct {v1}, Lcom/google/c/ab;-><init>()V

    new-instance v2, Lcom/google/c/ab;

    invoke-direct {v2}, Lcom/google/c/ab;-><init>()V

    const-string v3, "platform"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "partner"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "uuid"

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "os"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "method"

    const-string v4, "riskrebind"

    invoke-virtual {v1, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "params"

    invoke-virtual {v1, v3, v2}, Lcom/google/c/ab;->a(Ljava/lang/String;Lcom/google/c/y;)V

    const-string v2, "content"

    new-instance v3, Lcom/google/c/k;

    invoke-direct {v3}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;->b(Ljava/lang/String;)V

    return-void
.end method
