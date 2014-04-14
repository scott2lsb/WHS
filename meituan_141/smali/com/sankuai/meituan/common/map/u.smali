.class final Lcom/sankuai/meituan/common/map/u;
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


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/NearPoiMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/NearPoiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/u;->a:Lcom/sankuai/meituan/common/map/NearPoiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    check-cast p2, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Poi;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Poi;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method
