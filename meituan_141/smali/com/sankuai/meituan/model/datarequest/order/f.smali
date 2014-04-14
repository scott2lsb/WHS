.class public final Lcom/sankuai/meituan/model/datarequest/order/f;
.super Lcom/sankuai/meituan/model/datarequest/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/g;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/order/g;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/order/f;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 6

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    const-string v1, "order/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/order/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/order/f;->f:Lcom/google/c/k;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/order/f;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/OrderDao;->insertOrReplace(Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/OrderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/j;

    const-string v1, "id"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->k:Lcom/sankuai/meituan/model/a;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/j;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/model/a;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->b:J

    iget-object v3, v0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    const-string v4, "orderIds"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/j;->a()Lcom/sankuai/meituan/model/datarequest/order/j;

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/order/j;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/order/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/OrderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    return-object v0
.end method
