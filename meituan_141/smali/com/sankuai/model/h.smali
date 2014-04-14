.class public abstract Lcom/sankuai/model/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/model/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/model/f",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/google/c/ad;


# instance fields
.field protected b:Lcom/google/c/k;

.field protected c:La/a/a/c;

.field protected d:Lorg/apache/http/client/HttpClient;

.field protected e:Lcom/sankuai/model/a/a;

.field protected f:Landroid/content/SharedPreferences;

.field protected g:Lcom/sankuai/model/a;

.field protected h:Lcom/sankuai/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/ad;

    invoke-direct {v0}, Lcom/google/c/ad;-><init>()V

    sput-object v0, Lcom/sankuai/model/h;->a:Lcom/google/c/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/model/h;->b()Lcom/sankuai/model/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/model/k;->b()La/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/model/h;->c:La/a/a/c;

    invoke-interface {v0}, Lcom/sankuai/model/k;->e()Lcom/sankuai/model/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/model/h;->e:Lcom/sankuai/model/a/a;

    invoke-interface {v0}, Lcom/sankuai/model/k;->c()Lorg/apache/http/client/HttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/model/h;->d:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lcom/sankuai/model/k;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/model/h;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Lcom/sankuai/model/k;->f()Lcom/sankuai/model/a;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/model/h;->g:Lcom/sankuai/model/a;

    invoke-interface {v0}, Lcom/sankuai/model/k;->h()Lcom/sankuai/model/b;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/model/h;->h:Lcom/sankuai/model/b;

    invoke-interface {v0}, Lcom/sankuai/model/k;->g()Lcom/sankuai/model/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/model/e;->a()Lcom/google/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/model/h;->b:Lcom/google/c/k;

    return-void
.end method

.method private a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/sankuai/model/h;->a:Lcom/google/c/ad;

    invoke-static {p1}, Lcom/google/c/ad;->a(Ljava/io/Reader;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/model/h;->a(Lcom/google/c/y;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/google/c/ac; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Parse exception converting JSON to object"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/model/h;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/model/h;->d:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/y;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/model/h;->b(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    :goto_0
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    const/16 v0, 0x190

    goto :goto_0

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sankuai/model/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/g;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/model/i;->a:[I

    invoke-virtual {p1}, Lcom/sankuai/model/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/sankuai/model/h;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sankuai/model/h;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()Lcom/sankuai/model/k;
    .locals 1

    invoke-static {}, Lcom/sankuai/model/d;->a()Lcom/sankuai/model/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/y;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/sankuai/model/h;->b:Lcom/google/c/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-class v2, Lcom/sankuai/model/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpResponse;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get response\'s entity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lcom/sankuai/model/h;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
