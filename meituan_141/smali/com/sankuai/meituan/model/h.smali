.class public final Lcom/sankuai/meituan/model/h;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/sankuai/meituan/model/h;


# instance fields
.field public final a:Lcom/google/c/k;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/c/t;

    invoke-direct {v0}, Lcom/google/c/t;-><init>()V

    const-class v1, Lcom/sankuai/meituan/model/dao/Deal;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/g;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/deal/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/dao/Order;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/order/e;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/order/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/c;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/dealfilter/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/datarequest/address/Address;

    new-instance v2, Lcom/sankuai/meituan/model/account/datarequest/address/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/account/datarequest/address/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/dao/Express;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/e/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/e/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/dao/SeatOrder;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/seatorder/d;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/seatorder/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/topic/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/topic/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/dao/DealComment;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/deal/d;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/deal/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/t;->a()Lcom/google/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    return-void
.end method

.method public static declared-synchronized a()Lcom/sankuai/meituan/model/h;
    .locals 2

    const-class v1, Lcom/sankuai/meituan/model/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/model/h;->b:Lcom/sankuai/meituan/model/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/h;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/h;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/model/h;->b:Lcom/sankuai/meituan/model/h;

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/h;->b:Lcom/sankuai/meituan/model/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
