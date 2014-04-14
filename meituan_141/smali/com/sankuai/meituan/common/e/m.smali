.class public final Lcom/sankuai/meituan/common/e/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->f()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/HttpClient;

    const/4 v1, 0x0

    instance-of v3, v0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/b/a;

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/b/a;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    instance-of v3, v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    if-eqz v3, :cond_7

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/client/CookieStore;->clear()V

    :cond_1
    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DaoSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderRequestIdsDao()Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/OrderRequestIdsDao;->deleteAll()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/OrderDao;->deleteAll()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryRequestIdsDao()Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/LotteryRequestIdsDao;->deleteAll()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getLotteryDao()Lcom/sankuai/meituan/model/dao/LotteryDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/LotteryDao;->deleteAll()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getExpressDao()Lcom/sankuai/meituan/model/dao/ExpressDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/ExpressDao;->deleteAll()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->deleteAll()V

    :cond_2
    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/user/favorite/e;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/favorite/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/e;->e()V

    :cond_3
    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/voucher/d;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/voucher/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/voucher/d;->b()V

    :cond_4
    const-string v0, "data_set"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "seatorder_lastupdated"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-static {}, Lcom/sankuai/meituan/order/c;->values()[Lcom/sankuai/meituan/order/c;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v3, v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    if-eqz v3, :cond_7

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    goto/16 :goto_1

    :cond_6
    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Landroid/content/SharedPreferences;

    const-string v3, "status"

    invoke-static {v3}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "unevaluated_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "pref_mine_tip"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/oauth/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->c(Ljava/lang/String;)V

    const-string v1, "renren"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->c(Ljava/lang/String;)V

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->c(Ljava/lang/String;)V

    const-string v1, "tencent_weibo"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
