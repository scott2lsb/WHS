.class public Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private date:Ljava/lang/String;

.field private datealias:Ljava/lang/String;

.field private deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
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
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDatealias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->datealias:Ljava/lang/String;

    return-object v0
.end method

.method public getDeals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->deals:Ljava/util/List;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->date:Ljava/lang/String;

    return-void
.end method

.method public setDatealias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->datealias:Ljava/lang/String;

    return-void
.end method

.method public setDeals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->deals:Ljava/util/List;

    return-void
.end method
