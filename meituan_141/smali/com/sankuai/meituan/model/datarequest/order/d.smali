.class public final Lcom/sankuai/meituan/model/datarequest/order/d;
.super Lcom/sankuai/meituan/model/datarequest/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/order/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/order/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/j;

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/order/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/order/d;->k:Lcom/sankuai/meituan/model/a;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/j;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/j;->a(I)Lcom/sankuai/meituan/model/datarequest/order/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/j;->b(I)Lcom/sankuai/meituan/model/datarequest/order/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "total"

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/d;->a:Ljava/lang/String;

    return-object v0
.end method
