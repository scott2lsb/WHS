.class public Lcom/sankuai/meituan/activity/MainActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/city/b;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private f:I

.field private g:Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

.field private h:Lcom/sankuai/meituan/setting/h;

.field private i:Landroid/widget/Button;

.field private j:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private splashController:Lcom/sankuai/meituan/splash/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sankuai/meituan/activity/MainActivity;->d:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/sankuai/meituan/activity/MainActivity;->e:[I

    return-void

    :array_0
    .array-data 0x4
        0x8dt 0x0t 0x9t 0x7ft
        0x8t 0x1t 0x9t 0x7ft
        0x9t 0x1t 0x9t 0x7ft
        0xbt 0x1t 0x9t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0xfct 0x0t 0xct 0x7ft
        0xf8t 0x1t 0xct 0x7ft
        0xcdt 0x1t 0xct 0x7ft
        0xcft 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/activity/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/activity/f;-><init>(Lcom/sankuai/meituan/activity/MainActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->j:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/activity/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/activity/h;-><init>(Lcom/sankuai/meituan/activity/MainActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->k:Landroid/support/v4/app/ab;

    return-void
.end method

.method private static a(Landroid/net/Uri;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/home/?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "/near/list/?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/near/merchant/group/list/?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/near/merchant/all/list/?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "/user/?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v2, "/setting/?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/activity/MainActivity;)Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->k:Landroid/support/v4/app/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/activity/MainActivity;Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;)Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/MainActivity;->g:Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    return-object p1
.end method

.method private a(II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ltz p2, :cond_0

    sget-object v0, Lcom/sankuai/meituan/activity/MainActivity;->d:[I

    aget v0, v0, p2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/activity/MainActivity;->d:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/activity/MainActivity;->e:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    :goto_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback_newreply_reminder"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_mine_tip"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(IIZ)V
    .locals 4

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-static {p2}, Lcom/sankuai/meituan/activity/MainActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-static {p1}, Lcom/sankuai/meituan/activity/MainActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :cond_0
    if-nez v1, :cond_4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/activity/MainActivity$MockFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/activity/MainActivity$MockFragment;-><init>()V

    packed-switch p1, :pswitch_data_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v1, 0x7f09002f

    invoke-static {p1}, Lcom/sankuai/meituan/activity/MainActivity;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/near/list/?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/near/merchant/group/list/?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    const-string v1, "around_tab"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/support/v4/app/x;->e()I

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->b()Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/sankuai/meituan/index/IndexFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/index/IndexFragment;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;-><init>()V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/sankuai/meituan/user/UserMainFragment;->a()Lcom/sankuai/meituan/user/UserMainFragment;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/sankuai/meituan/setting/SettingsFragment;->a()Lcom/sankuai/meituan/setting/SettingsFragment;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v4/app/x;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-object v0, v1

    goto :goto_2

    :cond_5
    const-string v3, "/near/merchant/all/list/?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "around_tab"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivityFragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->g:Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/activity/MainActivity;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "redirect"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/notify/a/a;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/setting/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->h:Lcom/sankuai/meituan/setting/h;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/activity/MainActivity;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "selected_area_name"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0c03f3

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/splash/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->splashController:Lcom/sankuai/meituan/splash/a;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/activity/MainActivity;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/c;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u9000\u51fa\u7f8e\u56e2\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u9000\u51fa"

    new-instance v2, Lcom/sankuai/meituan/activity/l;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/activity/l;-><init>(Lcom/sankuai/meituan/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sankuai/meituan/activity/k;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/activity/k;-><init>(Lcom/sankuai/meituan/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09005e

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getIsOpen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Lcom/sankuai/meituan/city/AreaFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/city/AreaFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const-string v4, "area_fragment"

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/city/AreaFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/city/AreaFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    const v2, 0x7f0201b6

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/city/CityActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    sget-object v3, Lcom/sankuai/meituan/activity/MainActivity;->d:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget-object v4, Lcom/sankuai/meituan/activity/MainActivity;->d:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_3

    :goto_2
    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/activity/MainActivity;->a(II)V

    iget v2, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    invoke-direct {p0, v0, v2, v1}, Lcom/sankuai/meituan/activity/MainActivity;->a(IIZ)V

    iput v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->h:Lcom/sankuai/meituan/setting/h;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sankuai/meituan/activity/m;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/activity/m;-><init>(Lcom/sankuai/meituan/activity/MainActivity;B)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/activity/MainActivity;->e()V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/city/CityActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/activity/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030018

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    sget-object v2, Lcom/sankuai/meituan/activity/MainActivity;->d:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "analysed"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/sankuai/meituan/activity/MainActivity;->a(II)V

    invoke-direct {p0, v0, v6, v5}, Lcom/sankuai/meituan/activity/MainActivity;->a(IIZ)V

    iput v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/activity/MainActivity;->j:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "point_exchange_reminder"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_mine_tip"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    const v0, 0x7f090109

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/activity/j;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/activity/j;-><init>(Lcom/sankuai/meituan/activity/MainActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "StateCurrentTabIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, v6}, Lcom/sankuai/meituan/activity/MainActivity;->a(II)V

    iput v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->g:Lcom/sankuai/meituan/user/PointExchangeReminderDialogFragment;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/activity/MainActivity;->e()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->a(Landroid/net/Uri;)I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/activity/MainActivity;->a(II)V

    iget v1, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/activity/MainActivity;->a(IIZ)V

    iput v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "StateCurrentTabIndex"

    iget v1, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const v5, 0x7f09010a

    const/16 v2, 0x8

    const/4 v1, 0x0

    const-string v0, "city_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "selected_area_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/activity/MainActivity;->f()V

    :cond_1
    const-string v0, "feedback_newreply_reminder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v4, "feedback_newreply_reminder"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string v0, "pref_mine_tip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v3, "pref_mine_tip"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_mine_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 6

    const v5, 0x7f09010a

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStart()V

    invoke-direct {p0}, Lcom/sankuai/meituan/activity/MainActivity;->f()V

    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v4, "feedback_newreply_reminder"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v3, "pref_mine_tip"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->f:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_mine_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStop()V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->settingPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/MainActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
