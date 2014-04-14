.class public Lcom/sankuai/meituan/activity/GuideLineActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900a8
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/support/v4/view/bh;

.field private g:Lcom/sankuai/common/location/b;

.field private h:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private sharedPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/activity/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/activity/a;-><init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->f:Landroid/support/v4/view/bh;

    new-instance v0, Lcom/sankuai/meituan/activity/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/activity/b;-><init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->g:Lcom/sankuai/common/location/b;

    new-instance v0, Lcom/sankuai/meituan/activity/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/activity/c;-><init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->h:Lcom/sankuai/common/net/s;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/common/net/s;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->h:Lcom/sankuai/common/net/s;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/base/a/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/activity/GuideLineActivity;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "guideline_version"

    const/16 v2, 0x8c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/activity/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/activity/d;-><init>(Lcom/sankuai/meituan/activity/GuideLineActivity;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->f:Landroid/support/v4/view/bh;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->e:Z

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStart()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->g:Lcom/sankuai/common/location/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/base/a/b;->b(Lcom/sankuai/common/location/b;Z)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStop()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/activity/GuideLineActivity;->g:Lcom/sankuai/common/location/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a/b;->a(Lcom/sankuai/common/location/b;)V

    :cond_0
    return-void
.end method
