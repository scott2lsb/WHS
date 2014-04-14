.class public Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;
.super Lcom/sankuai/meituan/base/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/platform/webview/ok?method=riskreset&status=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "&"

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x5

    if-le v2, v0, :cond_0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "userName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    new-instance v0, Lcom/google/c/ab;

    invoke-direct {v0}, Lcom/google/c/ab;-><init>()V

    new-instance v1, Lcom/google/c/ab;

    invoke-direct {v1}, Lcom/google/c/ab;-><init>()V

    const-string v2, "platform"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "partner"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "uuid"

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os"

    const-string v3, "android"

    invoke-virtual {v1, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "method"

    const-string v3, "riskreset"

    invoke-virtual {v0, v2, v3}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lcom/google/c/ab;->a(Ljava/lang/String;Lcom/google/c/y;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/platform/webview?content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/c/k;->a(Lcom/google/c/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;->b(Ljava/lang/String;)V

    return-void
.end method
