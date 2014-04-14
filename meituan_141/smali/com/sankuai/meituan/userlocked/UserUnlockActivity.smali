.class public Lcom/sankuai/meituan/userlocked/UserUnlockActivity;
.super Lcom/sankuai/meituan/base/m;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private j:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "username"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "from"
    .end annotation
.end field

.field private l:Z

.field private m:Landroid/app/ProgressDialog;

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/account/reverify?f=android&username=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->m:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->m:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    sget-object v1, Lcom/sankuai/meituan/model/account/b/c;->c:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "token="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "method="

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "method"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "unlock"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->l:Z

    iget-object v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/userlocked/q;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/userlocked/q;-><init>(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/userlocked/q;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    :goto_0
    return v0

    :cond_0
    const-string v1, "token="

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "status="

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->l:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->l:Z

    iget-object v1, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/account/a;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/userlocked/q;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/userlocked/q;-><init>(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;)V

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/userlocked/q;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/m;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/m;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->j:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->g()V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Landroid/support/v4/app/ae;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestoreInstanceState url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/sankuai/meituan/userlocked/UserUnlockActivity;->e:Landroid/webkit/WebView;

    new-instance v2, Lcom/sankuai/meituan/userlocked/p;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/userlocked/p;-><init>(Lcom/sankuai/meituan/userlocked/UserUnlockActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
