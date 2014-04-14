.class public final Lcom/meituan/adview/a/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/meituan/adview/bean/AdvertConfig;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field private b:Lcom/meituan/adview/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/adview/a/b",
            "<",
            "Lcom/meituan/adview/bean/AdvertConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meituan/adview/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;ILcom/meituan/adview/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/apache/http/client/HttpClient;",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/adview/a/b",
            "<",
            "Lcom/meituan/adview/bean/AdvertConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/adview/a/c;->a:I

    iput-object p5, p0, Lcom/meituan/adview/a/c;->b:Lcom/meituan/adview/a/b;

    invoke-static {p1, p2, p3}, Lcom/meituan/adview/q;->a(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/lang/String;)Lcom/meituan/adview/q;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/adview/a/c;->c:Lcom/meituan/adview/q;

    iput p4, p0, Lcom/meituan/adview/a/c;->a:I

    return-void
.end method

.method private varargs a()Lcom/meituan/adview/bean/AdvertConfig;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/meituan/adview/a/c;->c:Lcom/meituan/adview/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/meituan/adview/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/v3/configs"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    iget-object v0, v0, Lcom/meituan/adview/f;->a:Landroid/content/SharedPreferences;

    const-string v4, "config_last_modified"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/meituan/adview/m;->a()J

    move-result-wide v6

    iget-object v0, v2, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    invoke-virtual {v0}, Lcom/meituan/adview/f;->a()Lcom/meituan/adview/bean/AdvertConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-long v4, v6, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/meituan/adview/q;->c:Lcom/meituan/adview/f;

    invoke-virtual {v0}, Lcom/meituan/adview/f;->a()Lcom/meituan/adview/bean/AdvertConfig;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/meituan/adview/q;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lcom/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/meituan/adview/bean/AdvertConfig;

    invoke-static {v0, v3}, Lcom/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/AdvertConfig;

    invoke-virtual {v2, v0}, Lcom/meituan/adview/q;->a(Lcom/meituan/adview/bean/AdvertConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/meituan/adview/a/c;->a()Lcom/meituan/adview/bean/AdvertConfig;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/meituan/adview/bean/AdvertConfig;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meituan/adview/a/c;->b:Lcom/meituan/adview/a/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/meituan/adview/a/c;->b:Lcom/meituan/adview/a/b;

    invoke-interface {v0, p1}, Lcom/meituan/adview/a/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/meituan/adview/a/c;->a:I

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/meituan/adview/a/c;->a:I

    invoke-virtual {p1, v0}, Lcom/meituan/adview/bean/AdvertConfig;->setPlayInterval(I)V

    iget-object v0, p0, Lcom/meituan/adview/a/c;->c:Lcom/meituan/adview/q;

    invoke-virtual {v0, p1}, Lcom/meituan/adview/q;->a(Lcom/meituan/adview/bean/AdvertConfig;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/adview/a/c;->b:Lcom/meituan/adview/a/b;

    invoke-interface {v0}, Lcom/meituan/adview/a/b;->a()V

    goto :goto_0
.end method
