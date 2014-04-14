.class final Lcom/sankuai/meituan/refund/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/order/entity/RefundRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/order/entity/RefundRecord;

    check-cast p2, Lcom/sankuai/meituan/order/entity/RefundRecord;

    invoke-virtual {p1}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getDetailStatus()I

    move-result v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/order/entity/RefundRecord;->getDetailStatus()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
