.class public Lcom/sankuai/meituan/model/dao/MovieComment;
.super Ljava/lang/Object;


# instance fields
.field private approve:I

.field private commentId:J

.field private commentStatus:I

.field private content:Ljava/lang/String;

.field private id:J

.field private movieId:J
    .annotation runtime Lcom/google/c/a/b;
        a = "mvid"
    .end annotation
.end field

.field private nick:Ljava/lang/String;

.field private oppose:I

.field private reply:I

.field private score:F

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->id:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->commentId:J

    iput-wide p5, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->movieId:J

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->nick:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->content:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->time:Ljava/lang/String;

    iput p10, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->score:F

    iput p11, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->reply:I

    iput p12, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->approve:I

    iput p13, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->oppose:I

    iput p14, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->commentStatus:I

    return-void
.end method


# virtual methods
.method public getApprove()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->approve:I

    return v0
.end method

.method public getCommentId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->commentId:J

    return-wide v0
.end method

.method public getCommentStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->commentStatus:I

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->id:J

    return-wide v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->movieId:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getOppose()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->oppose:I

    return v0
.end method

.method public getReply()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->reply:I

    return v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->score:F

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setApprove(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->approve:I

    return-void
.end method

.method public setCommentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->commentId:J

    return-void
.end method

.method public setCommentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->commentStatus:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->id:J

    return-void
.end method

.method public setMovieId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->movieId:J

    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->nick:Ljava/lang/String;

    return-void
.end method

.method public setOppose(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->oppose:I

    return-void
.end method

.method public setReply(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->reply:I

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->score:F

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieComment;->time:Ljava/lang/String;

    return-void
.end method
