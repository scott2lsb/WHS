.class public Lcom/sankuai/meituan/MeituanApplication;
.super Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v0, "com.flurry.android.FlurryAgent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/sankuai/meituan/common/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 14

    const-wide/32 v4, 0x5265c00

    const/4 v1, 0x1

    const/4 v13, 0x0

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lcom/sankuai/meituan/common/a/a;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/sankuai/meituan/update/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/update/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/update/f;->a()V

    const-string v0, "status"

    invoke-virtual {p0, v0, v13}, Lcom/sankuai/meituan/MeituanApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "UUID"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/sankuai/meituan/m;

    invoke-direct {v3, p0, v0}, Lcom/sankuai/meituan/m;-><init>(Lcom/sankuai/meituan/MeituanApplication;Landroid/content/SharedPreferences;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/a/a/a;->a(Landroid/content/Context;)Lcom/sankuai/common/a/a/a;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/n;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/n;-><init>(Lcom/sankuai/meituan/MeituanApplication;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/common/a/a/a;->a(Lcom/sankuai/common/a/a/b;)V

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v8

    const-class v0, Lcom/sankuai/meituan/model/a;

    invoke-interface {v8, v0}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/a;

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/e;->a(Lcom/sankuai/meituan/model/a;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-interface {v8, v0}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/e;->a(Lcom/sankuai/meituan/model/dao/DaoSession;)V

    new-instance v0, Lcom/sankuai/meituan/model/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/model/a/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/e;->a(Lcom/sankuai/meituan/model/a/b;)V

    const-class v0, Lorg/apache/http/client/HttpClient;

    invoke-interface {v8, v0}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/e;->a(Lorg/apache/http/client/HttpClient;)V

    const-string v2, "data_set"

    invoke-virtual {p0, v2, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/datarequest/e;->a(Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/o;->a(Lorg/apache/http/client/HttpClient;)V

    const-class v2, Lcom/sankuai/meituan/common/c/a;

    invoke-interface {v8, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/common/c/a;

    new-instance v3, Lcom/sankuai/meituan/o;

    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/o;-><init>(Lcom/sankuai/meituan/MeituanApplication;Lcom/sankuai/meituan/common/c/a;)V

    invoke-static {v3}, Lcom/sankuai/meituan/model/datarequest/a;->a(Lcom/sankuai/meituan/model/datarequest/d;)V

    const-class v2, Lcom/sankuai/meituan/k;

    invoke-interface {v8, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/k;

    const-class v3, Lcom/sankuai/model/a;

    invoke-interface {v8, v3}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/model/a;

    const-class v6, Lcom/sankuai/meituan/p;

    invoke-interface {v8, v6}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sankuai/meituan/p;

    invoke-static {v2}, Lcom/sankuai/pay/b;->a(Lcom/sankuai/model/b;)V

    invoke-static {v3}, Lcom/sankuai/pay/b;->a(Lcom/sankuai/model/a;)V

    invoke-static {v0}, Lcom/sankuai/pay/b;->a(Lorg/apache/http/client/HttpClient;)V

    invoke-static {v6}, Lcom/sankuai/pay/b;->a(Lcom/sankuai/model/e;)V

    const-class v7, Lcom/sankuai/meituan/q;

    invoke-interface {v8, v7}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/pay/a;

    invoke-static {v7}, Lcom/sankuai/pay/b;->a(Lcom/sankuai/pay/a;)V

    invoke-static {v2}, Lcom/sankuai/model/d;->a(Lcom/sankuai/model/b;)V

    invoke-static {v3}, Lcom/sankuai/model/d;->a(Lcom/sankuai/model/a;)V

    invoke-static {v0}, Lcom/sankuai/model/d;->a(Lorg/apache/http/client/HttpClient;)V

    invoke-static {v6}, Lcom/sankuai/model/d;->a(Lcom/sankuai/model/e;)V

    const-class v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-interface {v8, v0}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c;

    invoke-static {v0}, Lcom/sankuai/model/d;->a(La/a/a/c;)V

    const-string v0, "data_set"

    invoke-virtual {p0, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/model/d;->a(Landroid/content/SharedPreferences;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/flurry/android/FlurryAgent;->setCaptureUncaughtExceptions(Z)V

    :cond_0
    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/MeituanAnalyzerFactory;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/b;

    invoke-static {p0, v0}, Lcom/meituan/android/common/analyse/b;->a(Landroid/content/Context;Lcom/meituan/android/common/analyse/mtanalyse/b;)V

    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/b/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/b/a;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/b/a;->a(Landroid/content/Context;)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/notify/a/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/a/a;

    move-result-object v7

    iget-object v0, v7, Lcom/sankuai/meituan/notify/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v8

    iget-object v0, v7, Lcom/sankuai/meituan/notify/a/a;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v2, v8, Lcom/sankuai/meituan/setting/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "settings_is_daily_recommend_time_set"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v8}, Lcom/sankuai/meituan/setting/h;->c()I

    move-result v3

    invoke-virtual {v8}, Lcom/sankuai/meituan/setting/h;->d()I

    move-result v2

    if-nez v6, :cond_1

    const-wide/high16 v2, 0x4034

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x404e

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    double-to-int v3, v2

    rem-int/lit8 v2, v3, 0x3c

    div-int/lit8 v3, v3, 0x3c

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/setting/h;->a(I)V

    invoke-virtual {v8, v2}, Lcom/sankuai/meituan/setting/h;->b(I)V

    invoke-virtual {v8}, Lcom/sankuai/meituan/setting/h;->h()V

    :cond_1
    new-instance v6, Landroid/content/Intent;

    iget-object v9, v7, Lcom/sankuai/meituan/notify/a/a;->a:Landroid/content/Context;

    const-class v10, Lcom/sankuai/meituan/notify/DealReceiver;

    invoke-direct {v6, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v9, v7, Lcom/sankuai/meituan/notify/a/a;->a:Landroid/content/Context;

    invoke-static {v9, v13, v6, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v3, v2}, Lcom/sankuai/meituan/notify/a/a;->a(II)J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    iget-object v2, v8, Lcom/sankuai/meituan/setting/h;->a:Landroid/content/SharedPreferences;

    const-string v3, "settings_is_coupon_expired_time_set"

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v8}, Lcom/sankuai/meituan/setting/h;->i()I

    move-result v3

    invoke-virtual {v8}, Lcom/sankuai/meituan/setting/h;->j()I

    move-result v2

    if-nez v6, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x406e

    mul-double/2addr v9, v11

    add-double/2addr v2, v9

    double-to-int v3, v2

    rem-int/lit8 v2, v3, 0x3c

    div-int/lit8 v3, v3, 0x3c

    add-int/lit8 v3, v3, 0xb

    iget-object v6, v8, Lcom/sankuai/meituan/setting/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "settings_coupon_expired_hour"

    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v6, v8, Lcom/sankuai/meituan/setting/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v9, "settings_coupon_expired_minute"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v6, v8, Lcom/sankuai/meituan/setting/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "settings_is_coupon_expired_time_set"

    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_2
    new-instance v6, Landroid/content/Intent;

    iget-object v8, v7, Lcom/sankuai/meituan/notify/a/a;->a:Landroid/content/Context;

    const-class v9, Lcom/sankuai/meituan/notify/CouponReceiver;

    invoke-direct {v6, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, v7, Lcom/sankuai/meituan/notify/a/a;->a:Landroid/content/Context;

    invoke-static {v7, v13, v6, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {v3, v2}, Lcom/sankuai/meituan/notify/a/a;->a(II)J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/l;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/l;-><init>(Lcom/sankuai/meituan/MeituanApplication;)V

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
