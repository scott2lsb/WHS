.class public Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private count:I

.field private defaultStid:Ljava/lang/String;

.field private stidMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->count:I

    return v0
.end method

.method public getDefaultStid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->defaultStid:Ljava/lang/String;

    return-object v0
.end method

.method public getStidMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->stidMap:Ljava/util/Map;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->count:I

    return-void
.end method

.method public setDefaultStid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->defaultStid:Ljava/lang/String;

    return-void
.end method

.method public setStidMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealRequestExtra;->stidMap:Ljava/util/Map;

    return-void
.end method
