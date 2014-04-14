.class public final Lcom/sankuai/common/location/c/a;
.super Lcom/sankuai/common/net/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/common/net/r",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/common/net/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/sankuai/common/location/c/a;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/common/location/c/a;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/sankuai/common/location/c/a;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object v0
.end method
