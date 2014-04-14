.class public Lcom/sankuai/meituan/model/dao/MovieCommentState;
.super Ljava/lang/Object;


# instance fields
.field private lastModified:J

.field private movieId:J

.field private totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->movieId:J

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->movieId:J

    iput p3, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->totalCount:I

    iput-wide p4, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->lastModified:J

    return-void
.end method


# virtual methods
.method public getLastModified()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->lastModified:J

    return-wide v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->movieId:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->totalCount:I

    return v0
.end method

.method public setLastModified(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->lastModified:J

    return-void
.end method

.method public setMovieId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->movieId:J

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieCommentState;->totalCount:I

    return-void
.end method
