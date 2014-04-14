.class public Lcom/sankuai/meituan/splash/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/apache/http/client/HttpClient;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Lcom/sankuai/meituan/city/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/splash/Splash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Landroid/content/SharedPreferences;Lcom/sankuai/meituan/city/d;)V
    .locals 0
    .parameter
    .end parameter
    .parameter
        .annotation runtime Lcom/google/inject/name/Named;
            value = "default"
        .end annotation
    .end parameter
    .parameter
        .annotation runtime Lcom/google/inject/name/Named;
            value = "status"
        .end annotation
    .end parameter
    .parameter
    .end parameter
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/splash/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/splash/a;->b:Lorg/apache/http/client/HttpClient;

    iput-object p3, p0, Lcom/sankuai/meituan/splash/a;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/sankuai/meituan/splash/a;->d:Lcom/sankuai/meituan/city/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/splash/Splash;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/sankuai/common/net/b/b;

    iget-object v2, p0, Lcom/sankuai/meituan/splash/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sankuai/common/net/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/splash/Splash;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sankuai/common/net/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/a;

    invoke-interface {v1}, Lcom/sankuai/common/net/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sankuai/common/net/b/a;

    invoke-direct {v2}, Lcom/sankuai/common/net/b/a;-><init>()V

    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/common/net/a;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/common/net/b/a;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/splash/Splash;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/splash/a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/splash/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "splashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/splash/a;->e:Ljava/util/List;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/splash/a;->e:Ljava/util/List;

    return-object v0

    :cond_1
    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    new-instance v2, Lcom/sankuai/meituan/splash/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/splash/b;-><init>(Lcom/sankuai/meituan/splash/a;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/splash/a;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/splash/Splash;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/splash/a;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/splash/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "splashes"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v2, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final b()Lcom/sankuai/meituan/splash/Splash;
    .locals 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/splash/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/splash/Splash;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getStartTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getEndTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getCity()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v2

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_0

    new-instance v1, Lcom/sankuai/common/net/b/b;

    iget-object v4, p0, Lcom/sankuai/meituan/splash/a;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/sankuai/common/net/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/sankuai/common/net/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/a;

    invoke-interface {v1}, Lcom/sankuai/common/net/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    return-object v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/sankuai/meituan/splash/a;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    const-string v6, "\\|"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_4

    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lcom/sankuai/meituan/splash/a;->d:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v10}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/splash/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/splash/Splash;

    new-instance v2, Lcom/sankuai/common/net/b/b;

    iget-object v3, p0, Lcom/sankuai/meituan/splash/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sankuai/common/net/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sankuai/common/net/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/a;

    invoke-interface {v2}, Lcom/sankuai/common/net/a;->b()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/sankuai/meituan/splash/a;->b:Lorg/apache/http/client/HttpClient;

    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lcom/sankuai/meituan/splash/Splash;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/splash/c;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/splash/c;-><init>(Lcom/sankuai/meituan/splash/a;Lcom/sankuai/common/net/a;)V

    invoke-interface {v3, v4, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Lcom/sankuai/common/net/a;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method
