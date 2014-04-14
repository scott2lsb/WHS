.class public Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;",
            ">;"
        }
    .end annotation
.end field

.field private hasNew:Z

.field private message:Ljava/lang/String;

.field private time:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->time:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hasNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->hasNew:Z

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->data:Ljava/util/List;

    return-void
.end method

.method public setHasNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->hasNew:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->message:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->time:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->title:Ljava/lang/String;

    return-void
.end method
