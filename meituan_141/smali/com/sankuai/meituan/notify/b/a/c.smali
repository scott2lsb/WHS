.class public final Lcom/sankuai/meituan/notify/b/a/c;
.super Lcom/sankuai/meituan/notify/b/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/notify/b/a/b",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;

.field private static h:Lcom/sankuai/meituan/notify/b/a/c;


# instance fields
.field private final d:Lcom/sankuai/meituan/city/d;

.field private final e:Lcom/sankuai/meituan/model/account/a;

.field private final f:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "iMeituan://www.meituan.com/daily_new_deal"

    sput-object v0, Lcom/sankuai/meituan/notify/b/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/notify/b/a/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/city/d;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/d;

    iput-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->d:Lcom/sankuai/meituan/city/d;

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    iput-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b/a/c;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;-><init>(JJLjava/lang/String;J)V

    iput-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->f:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Landroid/content/SharedPreferences;

    const-string v2, "status"

    invoke-static {v2}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->g:Landroid/content/SharedPreferences;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-string v5, ""

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b/a/c;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;-><init>(JJLjava/lang/String;J)V

    iput-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->f:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/notify/b/a/c;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/notify/b/a/c;->h:Lcom/sankuai/meituan/notify/b/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/notify/b/a/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/notify/b/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/meituan/notify/b/a/c;->h:Lcom/sankuai/meituan/notify/b/a/c;

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/notify/b/a/c;->h:Lcom/sankuai/meituan/notify/b/a/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/sankuai/meituan/notify/base/a;
    .locals 4

    const/4 v2, 0x1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->hasNew()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_mine_tip"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "daily_new_deal_new_show_flag"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/notify/base/b;->a()Lcom/sankuai/meituan/notify/base/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    const v1, 0x7f0c00be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_2
    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/sankuai/meituan/notify/base/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->e:Ljava/lang/String;

    const-string v0, "imeituan://www.meituan.com"

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "redirect"

    sget-object v3, Lcom/sankuai/meituan/notify/b/a/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v1, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/notify/base/a;->h:Ljava/lang/String;

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method protected final a()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->g()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/notify/b/a/c;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->d()I

    move-result v1

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x3c

    add-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/notify/b/a/c;->f:Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/notify/b/a/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->e()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/meituan/notify/b/a/c;->e:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b/a/c;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;-><init>(JJLjava/lang/String;J)V

    :goto_0
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-string v5, ""

    iget-object v6, p0, Lcom/sankuai/meituan/notify/b/a/c;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;-><init>(JJLjava/lang/String;J)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/notify/b/a/b;->c()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/notify/b/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/b/i;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/notify/b/a/b;->d()Z

    move-result v0

    goto :goto_0
.end method
