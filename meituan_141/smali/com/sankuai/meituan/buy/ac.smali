.class final Lcom/sankuai/meituan/buy/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/pay/model/bean/PointChoice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/PayOrderActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/ac;->a:Lcom/sankuai/meituan/buy/PayOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sankuai/pay/model/bean/PointChoice;

    check-cast p2, Lcom/sankuai/pay/model/bean/PointChoice;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/PointChoice;->getPoint()I

    move-result v0

    invoke-virtual {p2}, Lcom/sankuai/pay/model/bean/PointChoice;->getPoint()I

    move-result v1

    sub-int v0, v1, v0

    return v0
.end method
