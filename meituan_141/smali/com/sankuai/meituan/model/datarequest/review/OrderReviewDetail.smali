.class public Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private detail:Ljava/util/List;
    .annotation runtime Lcom/google/c/a/b;
        a = "mapInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private score:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->detail:Ljava/util/List;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->score:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->detail:Ljava/util/List;

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->score:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->type:Ljava/lang/String;

    return-void
.end method
