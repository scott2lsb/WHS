.class final Lcom/sankuai/meituan/activity/m;
.super Landroid/support/v4/a/c;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/j;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sankuai/meituan/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/content/SharedPreferences;

.field final e:Lcom/sankuai/meituan/model/account/a;

.field final h:Lcom/sankuai/meituan/setting/h;

.field final i:Lcom/sankuai/meituan/splash/a;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/activity/MainActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/meituan/activity/m;->c:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/sankuai/meituan/activity/MainActivity;->d(Lcom/sankuai/meituan/activity/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/sankuai/meituan/activity/MainActivity;->e(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/activity/m;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-static {p1}, Lcom/sankuai/meituan/activity/MainActivity;->f(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/activity/m;->h:Lcom/sankuai/meituan/setting/h;

    invoke-static {p1}, Lcom/sankuai/meituan/activity/MainActivity;->g(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/splash/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/activity/m;->i:Lcom/sankuai/meituan/splash/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/activity/MainActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/activity/m;-><init>(Lcom/sankuai/meituan/activity/MainActivity;)V

    return-void
.end method

.method private a(Lcom/sankuai/meituan/activity/MainActivity;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v3, "daily_request_last_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/d;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->i:Lcom/sankuai/meituan/splash/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/splash/Splash;

    new-instance v4, Lcom/sankuai/common/net/b/b;

    invoke-direct {v4, p1}, Lcom/sankuai/common/net/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/sankuai/common/net/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/a;

    invoke-interface {v4}, Lcom/sankuai/common/net/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private varargs f()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v2, "daily_request_last_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/d;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "samsung"

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/update/q;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/update/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sankuai/meituan/update/p;

    sget v2, Lcom/sankuai/meituan/common/a/a;->b:I

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/update/p;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/activity/m;->a(Lcom/sankuai/meituan/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/splash/d;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    sget v3, Lcom/sankuai/meituan/common/a/a;->d:I

    sget v4, Lcom/sankuai/meituan/common/a/a;->e:I

    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/meituan/splash/d;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/b;

    iget-object v2, p0, Lcom/sankuai/meituan/activity/m;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/model/datarequest/order/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/feedback/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/e;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/message/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/message/b;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/c/a;

    const-string v2, "group"

    const-string v3, "android"

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    sget-object v5, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/sankuai/meituan/model/datarequest/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/verify/SmsModeRequest;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/verify/SmsModeRequest;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v2, "settings_reported"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/c;

    iget-object v2, p0, Lcom/sankuai/meituan/activity/m;->h:Lcom/sankuai/meituan/setting/h;

    invoke-static {v2}, Lcom/sankuai/meituan/setting/a;->a(Lcom/sankuai/meituan/setting/h;)Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/model/datarequest/more/c;-><init>(Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/a;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/sankuai/meituan/activity/m;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/activity/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/activity/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v4

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/update/q;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/update/UpdateProperties;

    const-string v8, "update_display"

    iget-boolean v9, v2, Lcom/sankuai/meituan/update/UpdateProperties;->prompt:Z

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v8, "update_force"

    iget-boolean v2, v2, Lcom/sankuai/meituan/update/UpdateProperties;->force:Z

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/update/p;

    if-eqz v2, :cond_4

    const-string v2, "update_info"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v5

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/splash/d;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->g(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/splash/a;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/sankuai/meituan/splash/a;->a(Ljava/util/List;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/sankuai/meituan/activity/n;

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->g(Lcom/sankuai/meituan/activity/MainActivity;)Lcom/sankuai/meituan/splash/a;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/sankuai/meituan/activity/n;-><init>(Lcom/sankuai/meituan/splash/a;)V

    new-array v8, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/activity/n;->a([Ljava/lang/Object;)V

    :cond_5
    const-string v2, "daily_request_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/model/datarequest/order/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v8, "unevaluated_count"

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v8, :cond_7

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->h(Lcom/sankuai/meituan/activity/MainActivity;)I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const-string v8, "pref_mine_tip"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v8, "unevaluated_count"

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/e;

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/sankuai/meituan/activity/MainActivity;->h(Lcom/sankuai/meituan/activity/MainActivity;)I

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_9

    const-string v8, "feedback_newreply_reminder"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string v8, "feedback_newreply"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/model/datarequest/message/b;

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v10, "red_message_count"

    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-le v8, v9, :cond_b

    const-string v8, "pref_mine_tip"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_b
    const-string v8, "red_message_count"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/model/account/datarequest/verify/SmsModeRequest;

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/account/datarequest/verify/SmsModeRequest$SmsMode;

    if-eqz v2, :cond_10

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v8, "sms_mode"

    iget v2, v2, Lcom/sankuai/meituan/model/account/datarequest/verify/SmsModeRequest$SmsMode;->needsmsmo:I

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/model/datarequest/more/c;

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "settings_reported"

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sankuai/meituan/model/datarequest/c/a;

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "config"

    new-instance v8, Lcom/google/c/k;

    invoke-direct {v8}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v8, v1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    invoke-static {v6}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    :cond_10
    const-string v2, "sms_mode"

    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_11
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v2, "update_force"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v3, "update_display"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v1, p0, Lcom/sankuai/meituan/activity/m;->d:Landroid/content/SharedPreferences;

    const-string v4, "update_info"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-class v5, Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v4, v1, v5}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/update/VersionInfo;

    new-instance v4, Lcom/sankuai/meituan/update/j;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sankuai/meituan/update/j;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/update/VersionInfo;ZZ)V

    invoke-virtual {v4, v11, v11}, Lcom/sankuai/meituan/update/j;->a(Ljava/lang/String;[I)V

    goto/16 :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/activity/m;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/activity/m;->a([Ljava/lang/Object;)V

    return-void
.end method
