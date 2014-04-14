.class public Lcom/sankuai/meituan/model/dao/Merchant;
.super Ljava/lang/Object;


# instance fields
.field private address:Ljava/lang/String;

.field private bizloginid:Ljava/lang/String;

.field private cateId:I

.field private cityId:I

.field private distance:D

.field private id:J

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private showType:Ljava/lang/String;

.field private trafficGuide:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->phone:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->trafficGuide:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBizloginid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->bizloginid:Ljava/lang/String;

    return-object v0
.end method

.method public getCateId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->cateId:I

    return v0
.end method

.method public getCityId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->cityId:I

    return v0
.end method

.method public getDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->distance:D

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->id:J

    return-wide v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->showType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficGuide()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Merchant;->trafficGuide:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->address:Ljava/lang/String;

    return-void
.end method

.method public setBizloginid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->bizloginid:Ljava/lang/String;

    return-void
.end method

.method public setCateId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->cateId:I

    return-void
.end method

.method public setCityId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->cityId:I

    return-void
.end method

.method public setDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->distance:D

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->id:J

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->lat:Ljava/lang/String;

    return-void
.end method

.method public setLng(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->lng:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->phone:Ljava/lang/String;

    return-void
.end method

.method public setShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->showType:Ljava/lang/String;

    return-void
.end method

.method public setTrafficGuide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Merchant;->trafficGuide:Ljava/lang/String;

    return-void
.end method
