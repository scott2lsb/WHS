.class public final Lcom/meituan/adview/q;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/meituan/adview/q;


# instance fields
.field public a:Lorg/apache/http/client/HttpClient;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/adview/f;

.field public d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meituan/adview/q;->a:Lorg/apache/http/client/HttpClient;

    iput-object p3, p0, Lcom/meituan/adview/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/adview/f;->a(Landroid/content/Context;)Lcom/meituan/adview/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/meituan/adview/q;
    .locals 1

    sget-object v0, Lcom/meituan/adview/q;->e:Lcom/meituan/adview/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/meituan/adview/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/adview/q;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/adview/q;->e:Lcom/meituan/adview/q;

    :cond_0
    sget-object v0, Lcom/meituan/adview/q;->e:Lcom/meituan/adview/q;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/adview/bean/Advert;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meituan/adview/q;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/b/a/e;->c(Ljava/lang/String;)Lcom/b/a/b;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3}, Lcom/b/a/b;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/b/a/b;->a(I)Lcom/b/a/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/meituan/adview/bean/Advert;

    invoke-static {v0, v6}, Lcom/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/meituan/adview/bean/Advert;->genContent(Lcom/b/a/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {p1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_1
    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adverts_last_modified"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/meituan/adview/m;->a()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/adview/q;->d:Z

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/meituan/adview/bean/AdvertConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "config"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "config_last_modified"

    invoke-static {}, Lcom/meituan/adview/m;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
