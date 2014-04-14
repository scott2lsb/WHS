.class public Lcom/sankuai/meituan/model/datarequest/review/OrderReview;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private anonymous:Z

.field private comment:Ljava/lang/String;

.field private details:Ljava/util/Map;
    .annotation runtime Lcom/google/c/a/b;
        a = "subfeed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;",
            ">;"
        }
    .end annotation
.end field

.field private guide:Ljava/lang/String;

.field private orderId:J
    .annotation runtime Lcom/google/c/a/b;
        a = "orderid"
    .end annotation
.end field

.field private picInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "picinfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pointFlag:I
    .annotation runtime Lcom/google/c/a/b;
        a = "showtips"
    .end annotation
.end field

.field private score:I

.field private wantMore:S
    .annotation runtime Lcom/google/c/a/b;
        a = "wantmore"
    .end annotation
.end field

.field private wordcount:I
    .annotation runtime Lcom/google/c/a/b;
        a = "wordcount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->details:Ljava/util/Map;

    return-object v0
.end method

.method public getGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->guide:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->orderId:J

    return-wide v0
.end method

.method public getPicInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->picInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getPointFlag()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->pointFlag:I

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->score:I

    return v0
.end method

.method public getWantMore()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->wantMore:S

    return v0
.end method

.method public getWordcount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->wordcount:I

    return v0
.end method

.method public isAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->anonymous:Z

    return v0
.end method

.method public isGetPointForTheFirstTime()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->pointFlag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public more()Z
    .locals 2

    const/4 v0, 0x1

    iget-short v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->wantMore:S

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAnonymous(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->anonymous:Z

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->details:Ljava/util/Map;

    return-void
.end method

.method public setGuide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->guide:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->orderId:J

    return-void
.end method

.method public setPicInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->picInfoList:Ljava/util/List;

    return-void
.end method

.method public setPointFlag(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->pointFlag:I

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->score:I

    return-void
.end method

.method public setWantMore(S)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->wantMore:S

    return-void
.end method

.method public setWordcount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->wordcount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderReview{orderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->orderId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comment=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wantMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->wantMore:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->anonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->details:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
