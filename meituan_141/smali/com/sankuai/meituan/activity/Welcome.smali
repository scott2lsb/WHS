.class public Lcom/sankuai/meituan/activity/Welcome;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Landroid/os/Handler;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const/16 v0, 0x8c

    iget-object v1, p0, Lcom/sankuai/meituan/activity/Welcome;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v2, "guideline_version"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/Welcome;->startActivity(Landroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/Welcome;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/Welcome;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/activity/Welcome;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/activity/Welcome;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/sankuai/meituan/activity/Welcome;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/sankuai/meituan/activity/Welcome;->splashController:Lcom/sankuai/meituan/splash/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/splash/a;->b()Lcom/sankuai/meituan/splash/Splash;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/activity/Welcome;->splashController:Lcom/sankuai/meituan/splash/a;

    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/splash/a;->a(Lcom/sankuai/meituan/splash/Splash;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/Welcome;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/Welcome;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/activity/Welcome;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x3e8

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/activity/Welcome;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v3, "update_force"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, p0, Lcom/sankuai/meituan/activity/Welcome;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v4, "update_display"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/Welcome;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "update_info"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-class v4, Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v1, v0, v4}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/update/VersionInfo;

    new-instance v1, Lcom/sankuai/meituan/update/j;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sankuai/meituan/update/j;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/update/VersionInfo;ZZ)V

    invoke-virtual {v1, v7, v7}, Lcom/sankuai/meituan/update/j;->a(Ljava/lang/String;[I)V

    :goto_1
    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/Welcome;->d:Landroid/os/Handler;

    new-instance v2, Lcom/sankuai/meituan/activity/o;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/activity/o;-><init>(Lcom/sankuai/meituan/activity/Welcome;B)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/activity/Welcome;->a()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/Welcome;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/Welcome;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sankuai/meituan/activity/Welcome;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method
