.class public Lcom/sankuai/meituan/buy/BanksActivity;
.super Lcom/sankuai/meituan/pay/temp/b;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Lcom/sankuai/meituan/buy/b/a;
.implements Lcom/sankuai/pay/business/payer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/pay/temp/b;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/pay/model/bean/Banks;",
        ">;",
        "Lcom/sankuai/meituan/buy/b/a;",
        "Lcom/sankuai/pay/business/payer/f;"
    }
.end annotation


# instance fields
.field private e:Lcom/sankuai/pay/model/bean/Banks;

.field private f:Lcom/sankuai/pay/model/request/f;

.field private g:Ljava/lang/String;

.field private h:Lcom/sankuai/pay/model/bean/BankCard;

.field private i:Landroid/app/ProgressDialog;

.field private j:Landroid/support/v4/view/ViewPager;

.field private k:Ljava/lang/String;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/temp/b;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/buy/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/d;-><init>(Lcom/sankuai/meituan/buy/BanksActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BanksActivity;)Lcom/sankuai/pay/model/request/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/BanksActivity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "phone"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BanksActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    iget-wide v2, v2, Lcom/sankuai/pay/model/request/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "sendCodeImmediately"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/BanksActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->i:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->i:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private k()V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/sankuai/meituan/buy/ah;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/BanksActivity;->j:Landroid/support/v4/view/ViewPager;

    invoke-direct {v2, p0, v3}, Lcom/sankuai/meituan/buy/ah;-><init>(Lcom/github/rtyley/android/sherlock/roboguice/a/a;Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/buy/BanksActivity;->e:Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/Banks;->getCredit()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/BanksActivity;->e:Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v4}, Lcom/sankuai/pay/model/bean/Banks;->getDebit()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v5

    const-string v6, "\u4fe1\u7528\u5361"

    invoke-virtual {v5, v6}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v5

    invoke-virtual {v2, v5, v3, v1}, Lcom/sankuai/meituan/buy/ah;->a(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const-string v3, "\u50a8\u84c4\u5361"

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v0}, Lcom/sankuai/meituan/buy/ah;->a(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/util/List;Z)V

    return-void

    :cond_0
    invoke-static {v4}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BanksActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sankuai/pay/model/bean/BankCard;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sankuai/meituan/buy/BanksActivity;->h:Lcom/sankuai/pay/model/bean/BankCard;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Ljava/lang/String;Lcom/sankuai/pay/model/request/f;[Lcom/sankuai/pay/model/bean/BankCard;)Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    move-result-object v1

    const-string v2, "pay"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/pay/model/bean/Banks;",
            ">;"
        }
    .end annotation

    const-string v0, "\u8bf7\u6c42\u94f6\u884c\u5217\u8868"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/buy/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/buy/e;-><init>(Lcom/sankuai/meituan/buy/BanksActivity;Landroid/content/Context;)V

    return-object v0
.end method

.method public final varargs a(IJLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/sankuai/pay/model/bean/Banks;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->l()V

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sankuai/meituan/base/b;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const-string v0, "\u6ca1\u6709\u94f6\u884c\u4fe1\u606f"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/sankuai/meituan/buy/BanksActivity;->e:Lcom/sankuai/pay/model/bean/Banks;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->k()V

    goto :goto_0

    :cond_2
    const-string v1, "\u51fa\u9519\u4e86"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/pay/model/bean/BankCard;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/pay/model/request/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/BankCard;->getPayId()I

    move-result v1

    iput v1, v0, Lcom/sankuai/pay/model/request/f;->b:I

    iput-object p1, p0, Lcom/sankuai/meituan/buy/BanksActivity;->h:Lcom/sankuai/pay/model/bean/BankCard;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->m()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-class v2, Lcom/sankuai/pay/model/bean/PayResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/PayResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/PayResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    const-string v1, ""

    iput-object v1, v0, Lcom/sankuai/pay/model/request/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "\u786e\u5b9a"

    const/4 v4, 0x0

    new-instance v5, Lcom/sankuai/meituan/buy/f;

    invoke-direct {v5, p0}, Lcom/sankuai/meituan/buy/f;-><init>(Lcom/sankuai/meituan/buy/BanksActivity;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->l()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ld/a/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    const-string v2, "buyinfoerr"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final i()V
    .locals 1

    const v0, 0x7f0c025e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->l()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/pay/temp/b;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/pay/model/request/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->m()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->j:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "payParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "payParams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/pay/model/request/f;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/f;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->f:Lcom/sankuai/pay/model/request/f;

    :cond_0
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->g:Ljava/lang/String;

    :cond_1
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->k:Ljava/lang/String;

    :cond_2
    const-string v0, "banks"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "banks"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Banks;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->e:Lcom/sankuai/pay/model/bean/Banks;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->k()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BanksActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/b;->onPause()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BanksActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/b;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sankuai.pay.web"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/BanksActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/buy/BanksActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
