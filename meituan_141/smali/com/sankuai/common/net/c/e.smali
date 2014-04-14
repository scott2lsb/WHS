.class public final Lcom/sankuai/common/net/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/net/c/e;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    const-string v0, "progress"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/net/c/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sankuai/common/net/c/h;

    invoke-direct {v1}, Lcom/sankuai/common/net/c/h;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/sankuai/common/net/c/h;->a:I

    iget-object v2, p0, Lcom/sankuai/common/net/c/e;->a:Landroid/os/Handler;

    new-instance v3, Lcom/sankuai/common/net/c/g;

    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/common/net/c/g;-><init>(Lcom/sankuai/common/net/c/e;Lcom/sankuai/common/net/c/l;Lcom/sankuai/common/net/c/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    const-string v0, "progress"

    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/net/c/l;

    const-string v1, "gap"

    invoke-interface {p2, v1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x32

    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    new-instance v4, Lcom/sankuai/common/net/c/i;

    invoke-direct {v4, v3, v0, v1, v2}, Lcom/sankuai/common/net/c/i;-><init>(Lorg/apache/http/HttpEntity;Lcom/sankuai/common/net/c/l;J)V

    invoke-interface {p1, v4}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v1, Lcom/sankuai/common/net/c/h;

    invoke-direct {v1}, Lcom/sankuai/common/net/c/h;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/sankuai/common/net/c/h;->a:I

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/common/net/c/h;->c:J

    iget-object v2, p0, Lcom/sankuai/common/net/c/e;->a:Landroid/os/Handler;

    new-instance v3, Lcom/sankuai/common/net/c/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/common/net/c/f;-><init>(Lcom/sankuai/common/net/c/e;Lcom/sankuai/common/net/c/l;Lcom/sankuai/common/net/c/h;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-wide v1, v2

    goto :goto_0
.end method
