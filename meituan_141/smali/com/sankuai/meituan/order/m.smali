.class public final Lcom/sankuai/meituan/order/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/order/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Order;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Order;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/h;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lcom/sankuai/meituan/order/d;

    invoke-direct {v2}, Lcom/sankuai/meituan/order/d;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/order/d;->a(Lcom/sankuai/meituan/model/dao/Order;)V

    new-instance v0, Lcom/sankuai/meituan/order/l;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/l;-><init>()V

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->a()Lcom/sankuai/meituan/model/dao/Order;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/meituan/order/l;->b:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/sankuai/meituan/order/l;->c:J

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->b()Lcom/sankuai/meituan/order/j;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/meituan/order/l;->d:Lcom/sankuai/meituan/order/j;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->m()Lcom/sankuai/meituan/order/entity/OrderFeedback;

    move-result-object v4

    iput-object v4, v0, Lcom/sankuai/meituan/order/l;->e:Lcom/sankuai/meituan/order/entity/OrderFeedback;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/d;->q()Z

    move-result v4

    iput-boolean v4, v0, Lcom/sankuai/meituan/order/l;->f:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/model/datarequest/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/m;->a:Lcom/sankuai/meituan/model/datarequest/h;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/h;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
