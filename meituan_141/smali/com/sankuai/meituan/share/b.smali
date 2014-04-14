.class public final Lcom/sankuai/meituan/share/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "com.tencent.mm"

    goto :goto_0

    :sswitch_1
    const-string v0, "com.tencent.mobileqq"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c031a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c031b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c0314

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c0318

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c0312

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c0313

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    const v1, 0x7f0c0317

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_5
        0x8 -> :sswitch_6
        0x20 -> :sswitch_2
        0x80 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/meituan/share/AppBean;
    .locals 8

    const/4 v1, 0x0

    const v7, 0x7f0c0310

    const/high16 v6, 0x1000

    const/4 v3, 0x0

    new-instance v2, Lcom/sankuai/meituan/share/AppBean;

    invoke-direct {v2}, Lcom/sankuai/meituan/share/AppBean;-><init>()V

    sparse-switch p1, :sswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.SUBJECT"

    iget-object v5, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v4, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/sankuai/meituan/share/b;->b(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/share/AppBean;->setId(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/b;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/share/AppBean;->setAppName(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sankuai/meituan/share/b;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/share/AppBean;->setPackageName(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/share/AppBean;->setActivityName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :sswitch_0
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/share/AppBean;->setId(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppName(Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/share/AppBean;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_3
    move-object v0, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/share/AppBean;->setId(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppName(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/share/AppBean;->setId(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppName(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.renren.xiaonei.android"

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/share/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v4, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string v3, "com.renren.xiaonei.android"

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "com.renren.mobile.android"

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/share/AppBean;->setId(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/share/AppBean;->setAppName(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/share/AppBean;->setPackageName(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/share/AppBean;->setActivityName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_5
    const-string v4, "com.renren.mobile.android"

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/share/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    goto/16 :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :sswitch_6
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :sswitch_7
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :sswitch_8
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :sswitch_9
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :sswitch_a
    iget-object v0, p0, Lcom/sankuai/meituan/share/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_3
        0x20 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_9
        0x8 -> :sswitch_a
        0x20 -> :sswitch_6
        0x80 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_8
    .end sparse-switch
.end method
