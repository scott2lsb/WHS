.class final Lcom/sankuai/common/net/c/i;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# instance fields
.field private final a:J

.field private b:Lcom/sankuai/common/net/c/l;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;Lcom/sankuai/common/net/c/l;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object p2, p0, Lcom/sankuai/common/net/c/i;->b:Lcom/sankuai/common/net/c/l;

    iput-wide p3, p0, Lcom/sankuai/common/net/c/i;->a:J

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 7

    new-instance v0, Lcom/sankuai/common/net/c/j;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sankuai/common/net/c/i;->b:Lcom/sankuai/common/net/c/l;

    iget-wide v5, p0, Lcom/sankuai/common/net/c/i;->a:J

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/common/net/c/j;-><init>(Ljava/io/InputStream;JLcom/sankuai/common/net/c/l;J)V

    return-object v0
.end method

.method public final getContentLength()J
    .locals 4

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1f40

    goto :goto_0
.end method
