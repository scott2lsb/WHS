.class final Lcom/sankuai/meituan/splash/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/common/net/a;

.field final synthetic b:Lcom/sankuai/meituan/splash/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/splash/a;Lcom/sankuai/common/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/splash/c;->b:Lcom/sankuai/meituan/splash/a;

    iput-object p2, p0, Lcom/sankuai/meituan/splash/c;->a:Lcom/sankuai/common/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/splash/c;->a:Lcom/sankuai/common/net/a;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/common/net/a;->a(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    return-object v0
.end method
