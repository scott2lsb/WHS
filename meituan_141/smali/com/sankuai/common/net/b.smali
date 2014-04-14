.class public Lcom/sankuai/common/net/b;
.super Lcom/sankuai/common/net/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/common/net/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Lcom/sankuai/common/net/a;

.field protected h:Lcom/sankuai/common/net/c;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/common/net/f;-><init>()V

    iput-boolean v0, p0, Lcom/sankuai/common/net/b;->c:Z

    iput-boolean v0, p0, Lcom/sankuai/common/net/b;->d:Z

    sget-object v0, Lcom/sankuai/common/net/c;->a:Lcom/sankuai/common/net/c;

    iput-object v0, p0, Lcom/sankuai/common/net/b;->h:Lcom/sankuai/common/net/c;

    new-instance v0, Lcom/sankuai/common/net/b/b;

    sget-object v1, Lcom/sankuai/common/net/b;->sApplication:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/sankuai/common/net/b/b;-><init>(Landroid/content/Context;)V

    const-wide/32 v1, 0x240c8400

    iput-wide v1, v0, Lcom/sankuai/common/net/b/b;->a:J

    iput-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    return-void
.end method

.method private a(Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v0}, Lcom/sankuai/common/net/a;->a()Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    sget-object v0, Lcom/sankuai/common/net/c;->d:Lcom/sankuai/common/net/c;

    iput-object v0, p0, Lcom/sankuai/common/net/b;->h:Lcom/sankuai/common/net/c;

    iget-object v0, p0, Lcom/sankuai/common/net/b;->n:Lcom/sankuai/common/net/e;

    invoke-interface {v0, v1}, Lcom/sankuai/common/net/e;->convert(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/sankuai/common/net/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/sankuai/common/net/b",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/common/net/b;->f:J

    return-object p0
.end method

.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/common/net/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/common/net/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v1, p0, Lcom/sankuai/common/net/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    const-wide/32 v1, 0x240c8400

    :goto_1
    iget-object v4, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v4, v0}, Lcom/sankuai/common/net/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/a;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/sankuai/common/net/a;->a(J)Lcom/sankuai/common/net/a;

    iget-boolean v0, p0, Lcom/sankuai/common/net/b;->c:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/common/net/b;->d()Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {v1}, Lcom/sankuai/common/net/b;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v2

    :try_start_1
    iget-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v0, v2}, Lcom/sankuai/common/net/a;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/sankuai/common/net/b;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    :try_start_3
    iget-object v0, p0, Lcom/sankuai/common/net/b;->n:Lcom/sankuai/common/net/e;

    invoke-interface {v0, v2}, Lcom/sankuai/common/net/e;->convert(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/sankuai/common/net/c;->c:Lcom/sankuai/common/net/c;

    iput-object v3, p0, Lcom/sankuai/common/net/b;->h:Lcom/sankuai/common/net/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v2, p0, Lcom/sankuai/common/net/b;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/common/net/b;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_0
    :goto_4
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/net/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/sankuai/common/net/b;->f:J

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/sankuai/common/net/b;->d:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sankuai/common/b/i;->c()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v1}, Lcom/sankuai/common/net/a;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-gez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v0}, Lcom/sankuai/common/net/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v0}, Lcom/sankuai/common/net/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v3

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :try_start_5
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/sankuai/common/net/b;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sankuai/common/net/b;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_8
    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v2}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v0

    :try_start_a
    throw v0

    :catch_3
    move-exception v0

    invoke-direct {p0, v0}, Lcom/sankuai/common/net/b;->a(Ljava/lang/Exception;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/common/net/b;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/common/net/b;->j:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/sankuai/common/net/c;->b:Lcom/sankuai/common/net/c;

    iput-object v0, p0, Lcom/sankuai/common/net/b;->h:Lcom/sankuai/common/net/c;

    iget-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v0}, Lcom/sankuai/common/net/a;->a()Ljava/io/InputStream;

    move-result-object v1

    :try_start_b
    iget-object v0, p0, Lcom/sankuai/common/net/b;->n:Lcom/sankuai/common/net/e;

    invoke-interface {v0, v1}, Lcom/sankuai/common/net/e;->convert(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    invoke-static {v1}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/sankuai/common/net/b;->g:Lcom/sankuai/common/net/a;

    invoke-interface {v0}, Lcom/sankuai/common/net/a;->d()V

    invoke-super {p0, p1}, Lcom/sankuai/common/net/f;->onException(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/common/net/b;->l:Lcom/sankuai/common/net/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/common/net/b;->l:Lcom/sankuai/common/net/s;

    instance-of v0, v0, Lcom/sankuai/common/net/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/net/b;->l:Lcom/sankuai/common/net/s;

    check-cast v0, Lcom/sankuai/common/net/d;

    iget-object v1, p0, Lcom/sankuai/common/net/b;->h:Lcom/sankuai/common/net/c;

    invoke-interface {v0}, Lcom/sankuai/common/net/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/net/b;->l:Lcom/sankuai/common/net/s;

    invoke-interface {v0, p1}, Lcom/sankuai/common/net/s;->a_(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/net/b;->l:Lcom/sankuai/common/net/s;

    invoke-interface {v0, p1}, Lcom/sankuai/common/net/s;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/common/net/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
