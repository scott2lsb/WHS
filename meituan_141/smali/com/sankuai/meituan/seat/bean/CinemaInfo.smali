.class public Lcom/sankuai/meituan/seat/bean/CinemaInfo;
.super Ljava/lang/Object;


# instance fields
.field private address:Ljava/lang/String;

.field private deal:I

.field private dealPrice:D

.field private img:Ljava/lang/String;

.field private lat:D

.field private lng:D

.field private machine:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private sell:I

.field private sellPrice:D

.field private takePlace:Ljava/lang/String;

.field private telephone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const-wide/high16 v0, -0x4010

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->deal:I

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->dealPrice:D

    iput v2, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sell:I

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sellPrice:D

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDeal()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->deal:I

    return v0
.end method

.method public getDealPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->dealPrice:D

    return-wide v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->lng:D

    return-wide v0
.end method

.method public getMachine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->machine:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSell()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sell:I

    return v0
.end method

.method public getSellPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sellPrice:D

    return-wide v0
.end method

.method public getTakePlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->takePlace:Ljava/lang/String;

    return-object v0
.end method

.method public getTelephone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->telephone:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->address:Ljava/lang/String;

    return-void
.end method

.method public setDeal(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->deal:I

    return-void
.end method

.method public setDealPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->dealPrice:D

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->img:Ljava/lang/String;

    return-void
.end method

.method public setLat(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->lng:D

    return-void
.end method

.method public setMachine(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->machine:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setSell(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sell:I

    return-void
.end method

.method public setSellPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sellPrice:D

    return-void
.end method

.method public setTakePlace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->takePlace:Ljava/lang/String;

    return-void
.end method

.method public setTelephone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->telephone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CinemaInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", address=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", telephone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->telephone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", takePlace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->takePlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->deal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dealPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->dealPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sell:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sellPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->sellPrice:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
