.class public Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private hotComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieComment;",
            ">;"
        }
    .end annotation
.end field

.field private myComment:Lcom/sankuai/meituan/model/dao/MovieComment;

.field private recentComments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieComment;",
            ">;"
        }
    .end annotation
.end field

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->total:I

    return-void
.end method


# virtual methods
.method public getHotComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->hotComments:Ljava/util/List;

    return-object v0
.end method

.method public getMyComment()Lcom/sankuai/meituan/model/dao/MovieComment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->myComment:Lcom/sankuai/meituan/model/dao/MovieComment;

    return-object v0
.end method

.method public getRecentComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->recentComments:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->total:I

    return v0
.end method

.method public setHotComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->hotComments:Ljava/util/List;

    return-void
.end method

.method public setMyComment(Lcom/sankuai/meituan/model/dao/MovieComment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->myComment:Lcom/sankuai/meituan/model/dao/MovieComment;

    return-void
.end method

.method public setRecentComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->recentComments:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;->total:I

    return-void
.end method
