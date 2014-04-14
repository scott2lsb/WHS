.class public Lcom/sankuai/meituan/base/c;
.super Lcom/github/rtyley/android/sherlock/roboguice/a/a;


# instance fields
.field protected c:Landroid/app/ProgressDialog;

.field private d:Lcom/sankuai/meituan/share/a;

.field launchInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "page"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "MPT"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "page"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "liuqi witness"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "witness"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/c;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->c:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/c;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/base/c;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a(Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "login"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "login"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/base/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/share/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/c;->d:Lcom/sankuai/meituan/share/a;

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/sankuai/meituan/common/b/a;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/base/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/common/b/a;-><init>(Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/mtmp/service/MtmpService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sankuai.mtmp.ana.event.send"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/google/c/ab;

    invoke-direct {v2}, Lcom/google/c/ab;-><init>()V

    const-string v3, "nm"

    invoke-virtual {v2, v3, p1}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "val"

    sget-object v4, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v4, p2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "loc"

    invoke-virtual {v2, v3, v0}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/base/c;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->d:Lcom/sankuai/meituan/share/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/c;->d:Lcom/sankuai/meituan/share/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/share/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/c;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->onResume()V

    invoke-static {}, Lcom/google/a/a/a/n;->b()Lcom/google/a/a/a/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bm;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->onStart()V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/analyse/b;->a(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "9GV17UDTX7G75U1ZB8Q1"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->onStop()V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/analyse/b;->b(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->b(Landroid/app/Activity;)V

    return-void
.end method
