.class public final Lcom/sankuai/meituan/model/datarequest/seatorder/d;
.super Lcom/sankuai/meituan/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/i",
        "<",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "cinemaInfo"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/datarequest/seatorder/d;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "magiccards"

    invoke-static {v0, v2}, Lcom/sankuai/meituan/model/datarequest/seatorder/d;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "payTypes"

    invoke-static {v0, v3}, Lcom/sankuai/meituan/model/datarequest/seatorder/d;->a(Lcom/google/c/ab;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->setCinemaInfo(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->setMagiccards(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->setPayTypes(Ljava/lang/String;)V

    return-object v0
.end method
