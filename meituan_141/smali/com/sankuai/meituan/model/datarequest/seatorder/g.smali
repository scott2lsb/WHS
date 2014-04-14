.class public final Lcom/sankuai/meituan/model/datarequest/seatorder/g;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/seatorder/h;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/seatorder/h;-><init>()V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->a:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "GET"

    const-string v2, ""

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/seatorder/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeaders([Lorg/apache/http/Header;)V

    return-object v0
.end method

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->f:Lcom/google/c/k;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getUnconsumedOrders()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v5/user/orders.json?channelId=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cate"

    const-string v2, "unconsumed"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/seatorder/g;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->loadAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnconsumed()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
