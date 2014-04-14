.class public Lcom/sankuai/pay/seating/bean/SeatInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private buyNumLimit:I

.field private cinemaId:J

.field private cinemaName:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private hallId:Ljava/lang/String;

.field private hallName:Ljava/lang/String;

.field private lang:Ljava/lang/String;

.field private movieId:J

.field private movieName:Ljava/lang/String;

.field private price:F

.field private section:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/Section;",
            ">;"
        }
    .end annotation
.end field

.field private selectedSeatTypes:Ljava/lang/String;

.field private selectedSeats:Ljava/lang/String;

.field private selectedSectionId:Ljava/lang/String;

.field private seqNo:Ljava/lang/String;

.field private showDate:Ljava/lang/String;

.field private showTime:Ljava/lang/String;

.field private tp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->cinemaName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->movieName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->showDate:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->showTime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->seqNo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->hallId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->hallName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->lang:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->tp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->desc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSeats:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSectionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSeatTypes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBuyNumLimit()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->buyNumLimit:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->buyNumLimit:I

    goto :goto_0
.end method

.method public getCinemaId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->cinemaId:J

    return-wide v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->cinemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getHallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->hallId:Ljava/lang/String;

    return-object v0
.end method

.method public getHallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->hallName:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->movieId:J

    return-wide v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->price:F

    return v0
.end method

.method public getSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->section:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedSeatTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSeatTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSeats:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getShowDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->showDate:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->showTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public setBuyNumLimit(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->buyNumLimit:I

    return-void
.end method

.method public setCinemaId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->cinemaId:J

    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->cinemaName:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->desc:Ljava/lang/String;

    return-void
.end method

.method public setHallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->hallId:Ljava/lang/String;

    return-void
.end method

.method public setHallName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->hallName:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->lang:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->movieId:J

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->price:F

    return-void
.end method

.method public setSection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/Section;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->section:Ljava/util/List;

    return-void
.end method

.method public setSelectedSeatTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSeatTypes:Ljava/lang/String;

    return-void
.end method

.method public setSelectedSeats(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSeats:Ljava/lang/String;

    return-void
.end method

.method public setSelectedSectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->selectedSectionId:Ljava/lang/String;

    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public setShowDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->showDate:Ljava/lang/String;

    return-void
.end method

.method public setShowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->showTime:Ljava/lang/String;

    return-void
.end method

.method public setTp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/SeatInfo;->tp:Ljava/lang/String;

    return-void
.end method
