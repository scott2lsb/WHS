.class final Lcom/sankuai/common/location/a/a/h;
.super Lcom/sankuai/common/net/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/common/net/r",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/a/a/d;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/h;->a:Lcom/sankuai/common/location/a/a/d;

    invoke-direct {p0}, Lcom/sankuai/common/net/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/h;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/h;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lcom/sankuai/common/location/a/a/h;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    return-object v0
.end method
