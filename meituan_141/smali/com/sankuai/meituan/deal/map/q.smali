.class public final Lcom/sankuai/meituan/deal/map/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/sankuai/meituan/model/dao/Poi;Lcom/sankuai/meituan/model/dao/Poi;)I
    .locals 6

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Poi;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Poi;->getDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    :goto_0
    return v0

    :cond_0
    cmpl-double v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {p1, p2}, Lcom/sankuai/meituan/deal/map/q;->a(Lcom/sankuai/meituan/model/dao/Poi;Lcom/sankuai/meituan/model/dao/Poi;)I

    move-result v0

    return v0
.end method
