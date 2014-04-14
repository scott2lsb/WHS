.class public Lcom/sankuai/meituan/seat/bean/SelectResultBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cinemaId:J

.field private cinemaName:Ljava/lang/String;

.field private hallId:Ljava/lang/String;

.field private hallName:Ljava/lang/String;

.field private movieId:J

.field private movieName:Ljava/lang/String;

.field private originalPrice:Ljava/lang/String;

.field private seatNum:I

.field private seatTypes:Ljava/lang/String;

.field private seats:Ljava/lang/String;

.field private seatsNo:Ljava/lang/String;

.field private sectionId:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private seqNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->cinemaName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->movieName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->hallId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->hallName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->sectionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->sectionName:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seqNo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seats:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatTypes:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatsNo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->originalPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCinemaId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->cinemaId:J

    return-wide v0
.end method

.method public getCinemaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->cinemaName:Ljava/lang/String;

    return-object v0
.end method

.method public getHallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->hallId:Ljava/lang/String;

    return-object v0
.end method

.method public getHallName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->hallName:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->movieId:J

    return-wide v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->originalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatNum:I

    return v0
.end method

.method public getSeatTypes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seats:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatsNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatsNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public setCinemaId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->cinemaId:J

    return-void
.end method

.method public setCinemaName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->cinemaName:Ljava/lang/String;

    return-void
.end method

.method public setHallId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->hallId:Ljava/lang/String;

    return-void
.end method

.method public setHallName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->hallName:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->movieId:J

    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->movieName:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->originalPrice:Ljava/lang/String;

    return-void
.end method

.method public setSeatNum(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatNum:I

    return-void
.end method

.method public setSeatTypes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatTypes:Ljava/lang/String;

    return-void
.end method

.method public setSeats(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seats:Ljava/lang/String;

    return-void
.end method

.method public setSeatsNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seatsNo:Ljava/lang/String;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public setSeqNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SelectResultBean;->seqNo:Ljava/lang/String;

    return-void
.end method
