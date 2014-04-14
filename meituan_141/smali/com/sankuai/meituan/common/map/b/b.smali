.class final Lcom/sankuai/meituan/common/map/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
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
    .locals 6

    const/4 v1, 0x1

    const/4 v0, -0x1

    check-cast p1, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    check-cast p2, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v3

    invoke-virtual {p2}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v4

    invoke-virtual {p2}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v5

    if-le v2, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v2, v4, :cond_3

    if-lt v3, v5, :cond_0

    if-ne v3, v5, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
