.class public Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "type"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "needlogin"
    .end annotation
.end field

.field private l:Z

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    const-string v0, "OMAP"

    iput-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->l:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0209

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0208

    new-instance v2, Lcom/sankuai/meituan/oauthlogin/c;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/oauthlogin/c;-><init>(Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const-string v0, "onReceivedSslError"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "#access_token"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#expires_in"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->l:Z

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    iget-boolean v1, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->setResult(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->finish()V

    goto :goto_0

    :cond_5
    const-string v0, "error=access_denied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "error=login_denied"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "gotourl=/auth/login.php?isoauth=1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v2, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    iget v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onPause()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onStop()V

    return-void
.end method
