.class public abstract Lcom/sankuai/meituan/model/datarequest/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/j",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final e:Lcom/google/c/ad;

.field protected static final f:Lcom/google/c/k;


# instance fields
.field private a:Landroid/database/ContentObserver;

.field protected final g:Lcom/sankuai/meituan/model/dao/DaoSession;

.field protected final h:Lorg/apache/http/client/HttpClient;

.field protected final i:Lcom/sankuai/meituan/model/a/b;

.field protected final j:Landroid/content/SharedPreferences;

.field protected final k:Lcom/sankuai/meituan/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/ad;

    invoke-direct {v0}, Lcom/google/c/ad;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/l;->e:Lcom/google/c/ad;

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/l;->f:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/model/datarequest/e;->a()Lcom/sankuai/meituan/model/datarequest/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>(Lcom/sankuai/meituan/model/datarequest/o;)V

    return-void
.end method

.method private constructor <init>(Lcom/sankuai/meituan/model/datarequest/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/sankuai/meituan/model/datarequest/o;->b()Lcom/sankuai/meituan/model/dao/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/l;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-interface {p1}, Lcom/sankuai/meituan/model/datarequest/o;->e()Lcom/sankuai/meituan/model/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/l;->i:Lcom/sankuai/meituan/model/a/b;

    invoke-interface {p1}, Lcom/sankuai/meituan/model/datarequest/o;->c()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/l;->h:Lorg/apache/http/client/HttpClient;

    invoke-interface {p1}, Lcom/sankuai/meituan/model/datarequest/o;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/l;->j:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/sankuai/meituan/model/datarequest/o;->f()Lcom/sankuai/meituan/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/l;->k:Lcom/sankuai/meituan/model/a;

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
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/l;->e:Lcom/google/c/ad;

    invoke-static {p1}, Lcom/google/c/ad;->a(Ljava/io/Reader;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->a(Lcom/google/c/y;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/model/datarequest/l;->d(Lcom/google/c/y;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->c(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->b(Lcom/google/c/y;)V

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/k;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/m;->a:[I

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->l()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->l()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->k()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/c/y;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    :goto_0
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    const/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/datarequest/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/l;->i:Lcom/sankuai/meituan/model/a/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/l;->a:Landroid/database/ContentObserver;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/model/a/b;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/y;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/l;->f:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->h()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected d(Lcom/google/c/y;)V
    .locals 0

    return-void
.end method

.method protected abstract d_()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    return-object v0
.end method

.method protected final h()Ljava/lang/reflect/Type;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-class v1, Lcom/sankuai/meituan/model/datarequest/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

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

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/l;->h:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1, v0, p0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->j()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->a(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/l;->d_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/l;->a(Ljava/lang/Object;)V

    return-object v0
.end method
