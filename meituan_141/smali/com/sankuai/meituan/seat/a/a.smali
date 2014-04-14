.class public final Lcom/sankuai/meituan/seat/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SeatResultBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sankuai/common/net/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/e",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/seat/a/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/a/b;-><init>(Lcom/sankuai/meituan/seat/a/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/a/a;->a:Lcom/sankuai/common/net/e;

    new-instance v0, Lcom/sankuai/meituan/seat/a/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/a/c;-><init>(Lcom/sankuai/meituan/seat/a/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/a/a;->b:Lcom/sankuai/common/net/e;

    new-instance v0, Lcom/sankuai/meituan/seat/a/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/a/d;-><init>(Lcom/sankuai/meituan/seat/a/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/a/a;->c:Lcom/sankuai/common/net/e;

    new-instance v0, Lcom/sankuai/meituan/seat/a/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/a/e;-><init>(Lcom/sankuai/meituan/seat/a/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/a/a;->d:Lcom/sankuai/common/net/e;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/bean/SeatResultBean;)V
    .locals 12

    const/4 v5, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/seat/bean/SectionBean;

    const/16 v2, 0x12c

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x1

    move v4, v2

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/RowBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/RowBean;->getColumns()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move v6, v3

    move v2, v5

    :goto_1
    if-ge v6, v10, :cond_3

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "E"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v2, v6

    move v6, v0

    goto :goto_1

    :cond_3
    if-ne v2, v5, :cond_5

    move v4, v5

    :cond_4
    if-ltz v4, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getCols()I

    move-result v0

    add-int/lit8 v2, v4, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->setCols(I)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/RowBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/RowBean;->getColumns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v0, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-gt v0, v4, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-ltz v2, :cond_9

    if-ge v2, v4, :cond_9

    move v0, v2

    :goto_4
    move v2, v3

    move v4, v0

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    move v0, v4

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/sankuai/common/net/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/sankuai/common/net/f",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/sankuai/meituan/seat/e/a;

    const-string v1, "/v5/order/%s.json"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/seat/e/a;-><init>(Ljava/lang/String;)V

    const-string v1, "GET"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/e/a;->a(Ljava/util/List;)Lcom/sankuai/meituan/seat/e/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "orderId"

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "channelId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "3"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/e/a;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/a/a;->d:Lcom/sankuai/common/net/e;

    invoke-virtual {v1, v2}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/common/net/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/common/net/r",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/seat/e/b;

    const-string v1, "/seat/pay.do"

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/seat/e/b;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "order_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "pay_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string v3, "user_phone"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const/4 v2, 0x6

    const-string v3, "magic_cards"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object p5, v1, v2

    const-string v2, "POST"

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p6, v2, v3}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seat/e/b;->a(Ljava/util/List;)Lcom/sankuai/meituan/seat/e/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/e/b;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/a/a;->c:Lcom/sankuai/common/net/e;

    invoke-virtual {v1, v2}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    return-object v0
.end method
