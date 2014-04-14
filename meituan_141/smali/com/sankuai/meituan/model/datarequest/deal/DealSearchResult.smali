.class public Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/i;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/i",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

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

.field private recommend:Ljava/lang/String;

.field private recommendDeals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/String;

.field private showRecommend:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lcom/sankuai/meituan/model/datarequest/i;)Lcom/sankuai/meituan/model/datarequest/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;",
            ">;)",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->deals:Ljava/util/List;

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->getDeals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->count:I

    return v0
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

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->deals:Ljava/util/List;

    return-object v0
.end method

.method public getRecommend()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->recommend:Ljava/lang/String;

    return-object v0
.end method

.method public getRecommendDeals()Ljava/util/List;
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

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->recommendDeals:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public isShowRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->showRecommend:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->count:I

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

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->deals:Ljava/util/List;

    return-void
.end method

.method public setRecommend(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->recommend:Ljava/lang/String;

    return-void
.end method

.method public setRecommendDeals(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->recommendDeals:Ljava/util/List;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->result:Ljava/lang/String;

    return-void
.end method

.method public setShowRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->showRecommend:Z

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/deal/DealSearchResult;->count:I

    return v0
.end method
