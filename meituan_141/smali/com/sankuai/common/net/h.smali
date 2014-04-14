.class final Lcom/sankuai/common/net/h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/conn/ConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/sankuai/common/net/g;


# direct methods
.method constructor <init>(Lcom/sankuai/common/net/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/net/h;->a:Lcom/sankuai/common/net/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2

    const-wide/32 v0, 0x1d4c0

    return-wide v0
.end method
