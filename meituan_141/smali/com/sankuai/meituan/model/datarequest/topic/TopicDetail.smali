.class public Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;
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
        "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
        ">;"
    }
.end annotation


# instance fields
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

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;",
            ">;"
        }
    .end annotation
.end field

.field private stid:Ljava/lang/String;

.field private topic:Lcom/sankuai/meituan/model/datarequest/topic/Topic;


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
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
            ">;)",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->deals:Ljava/util/List;

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getDeals()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
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

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->deals:Ljava/util/List;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getStid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->stid:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->topic:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    return-object v0
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

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->deals:Ljava/util/List;

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->labels:Ljava/util/List;

    return-void
.end method

.method public setStid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->stid:Ljava/lang/String;

    return-void
.end method

.method public setTopic(Lcom/sankuai/meituan/model/datarequest/topic/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->topic:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->deals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
