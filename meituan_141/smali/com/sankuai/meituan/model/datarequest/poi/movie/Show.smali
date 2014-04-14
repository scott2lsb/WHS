.class public Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private dt:Ljava/lang/String;

.field private embed:I

.field private lang:Ljava/lang/String;

.field private mCinemaAddr:Ljava/lang/String;

.field private mCinemaName:Ljava/lang/String;

.field private mMovieDur:I

.field private mMovieId:J

.field private mMovieImg:Ljava/lang/String;

.field private mMovieName:Ljava/lang/String;

.field private pr:F

.field private preferential:I

.field private sell:Z

.field private sellPr:F

.field private showClosedSeat:I

.field private showId:J

.field private th:Ljava/lang/String;

.field private ticketStatus:I

.field private tm:Ljava/lang/String;

.field private tp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mCinemaName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mCinemaAddr:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieImg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->lang:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->tp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->tm:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->th:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->dt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCinemaAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mCinemaAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mCinemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbed()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->embed:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieDur()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieDur:I

    return v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieId:J

    return-wide v0
.end method

.method public getMovieImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieImg:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieName:Ljava/lang/String;

    return-object v0
.end method

.method public getPr()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->pr:F

    return v0
.end method

.method public getPreferential()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->preferential:I

    return v0
.end method

.method public getSellPr()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->sellPr:F

    return v0
.end method

.method public getShowClosedSeat()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->showClosedSeat:I

    return v0
.end method

.method public getShowId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->showId:J

    return-wide v0
.end method

.method public getTh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->th:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->ticketStatus:I

    return v0
.end method

.method public getTm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->tm:Ljava/lang/String;

    return-object v0
.end method

.method public getTp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public isSell()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->sell:Z

    return v0
.end method

.method public setCinemaAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mCinemaAddr:Ljava/lang/String;

    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mCinemaName:Ljava/lang/String;

    return-void
.end method

.method public setDt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->dt:Ljava/lang/String;

    return-void
.end method

.method public setEmbed(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->embed:I

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMovieDur(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieDur:I

    return-void
.end method

.method public setMovieId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieId:J

    return-void
.end method

.method public setMovieImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieImg:Ljava/lang/String;

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->mMovieName:Ljava/lang/String;

    return-void
.end method

.method public setPr(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->pr:F

    return-void
.end method

.method public setPreferential(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->preferential:I

    return-void
.end method

.method public setSell(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->sell:Z

    return-void
.end method

.method public setSellPr(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->sellPr:F

    return-void
.end method

.method public setShowClosedSeat(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->showClosedSeat:I

    return-void
.end method

.method public setShowId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->showId:J

    return-void
.end method

.method public setTh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->th:Ljava/lang/String;

    return-void
.end method

.method public setTicketStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->ticketStatus:I

    return-void
.end method

.method public setTm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->tm:Ljava/lang/String;

    return-void
.end method

.method public setTp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/Show;->tp:Ljava/lang/String;

    return-void
.end method
