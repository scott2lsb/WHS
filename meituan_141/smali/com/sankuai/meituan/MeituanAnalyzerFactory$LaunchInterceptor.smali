.class public Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meituan/android/common/analyse/mtanalyse/a/a;
.implements Lcom/meituan/android/common/analyse/mtanalyse/m;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# static fields
.field private static final KEY_LAST_QUIT_TIME:Ljava/lang/String; = "lastQuitTime"

.field private static final KEY_MSID:Ljava/lang/String; = "msid"

.field private static final SESSION_VALIDITY:J = 0x1b7740L


# instance fields
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private analyseLch(Landroid/content/Intent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "analysed"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "lch"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "lch"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/sankuai/meituan/common/a/a;->o:Ljava/lang/String;

    const-string v0, ""

    const-string v4, "push"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "pushid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "pushid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sput-object v0, Lcom/sankuai/meituan/common/a/a;->p:Ljava/lang/String;

    const-string v0, "analysed"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v1

    goto :goto_0
.end method

.method private isMsidValid()Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v2, "msid"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v2, "lastQuitTime"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x1b7740

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private launchReport()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "dtk"

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "ps"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pts"

    const/16 v2, 0x7fff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    const/16 v2, 0x230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    const-string v1, "launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private startNewSession()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "msid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->launchReport()V

    return-void
.end method


# virtual methods
.method public onQuit(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastQuitTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public onStart(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->analyseLch(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->isMsidValid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "group"

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->o:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->p:Ljava/lang/String;

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->startNewSession()V

    :cond_2
    return-void
.end method

.method public process(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "msid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lch"

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->o:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pushid"

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->p:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "msid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
