.class public Lcom/sankuai/meituan/seat/bean/SeatInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private seatNo:Ljava/lang/String;

.field private seatType:Ljava/lang/String;

.field private seats:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seats:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seatNo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seatType:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seats:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seatNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seatType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSeatNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seatNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seatType:Ljava/lang/String;

    return-object v0
.end method

.method public getSeats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;->seats:Ljava/lang/String;

    return-object v0
.end method
