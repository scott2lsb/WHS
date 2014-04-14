.class Lcom/meituan/android/common/analyse/mtanalyse/f;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/meituan/android/common/analyse/mtanalyse/a;


# direct methods
.method private constructor <init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->b:Lcom/meituan/android/common/analyse/mtanalyse/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/analyse/mtanalyse/f;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/lang/String;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->b:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-boolean v0, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "http://192.168.2.228/data/collect.json"

    :goto_0
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "type"

    iget-object v6, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "content"

    iget-object v6, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->b:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v6, v6, Lcom/meituan/android/common/analyse/mtanalyse/a;->a:Lcom/meituan/android/common/analyse/mtanalyse/a/b;

    invoke-virtual {p0}, Lcom/meituan/android/common/analyse/mtanalyse/f;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/meituan/android/common/analyse/mtanalyse/a/b;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v4, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lcom/meituan/android/common/analyse/mtanalyse/d;

    invoke-direct {v0, v4}, Lcom/meituan/android/common/analyse/mtanalyse/d;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->b:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v0, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->f:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :cond_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "http://api.mobile.meituan.com/data/collect.json"

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/f;->b:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v0, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/a/a;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/analyse/mtanalyse/a/a;->process(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/meituan/android/common/analyse/mtanalyse/f;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/analyse/mtanalyse/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/analyse/mtanalyse/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/meituan/android/common/analyse/mtanalyse/f;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
