.class public Lcom/sankuai/meituan/order/entity/Delivery$Address;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private addtime:J

.field private city:I

.field private cityDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "citydetail"
    .end annotation
.end field

.field private district:I

.field private id:J

.field private modtime:J

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private province:I

.field private status:I

.field private userId:J
    .annotation runtime Lcom/google/c/a/b;
        a = "userid"
    .end annotation
.end field

.field private usetime:J

.field private zipcode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddtime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->addtime:J

    return-wide v0
.end method

.method public getCity()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->city:I

    return v0
.end method

.method public getCityDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->cityDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->district:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->id:J

    return-wide v0
.end method

.method public getModtime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->modtime:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->province:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->status:I

    return v0
.end method

.method public getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->userId:J

    return-wide v0
.end method

.method public getUsetime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->usetime:J

    return-wide v0
.end method

.method public getZipcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->zipcode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->address:Ljava/lang/String;

    return-void
.end method

.method public setAddtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->addtime:J

    return-void
.end method

.method public setCity(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->city:I

    return-void
.end method

.method public setCityDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->cityDetail:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->district:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->id:J

    return-void
.end method

.method public setModtime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->modtime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->phone:Ljava/lang/String;

    return-void
.end method

.method public setProvince(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->province:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->status:I

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->userId:J

    return-void
.end method

.method public setUsetime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->usetime:J

    return-void
.end method

.method public setZipcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Address;->zipcode:Ljava/lang/String;

    return-void
.end method
