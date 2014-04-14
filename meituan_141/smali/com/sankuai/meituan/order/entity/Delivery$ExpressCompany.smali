.class public Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private needvalicode:I

.field private pinyin:Ljava/lang/String;

.field private shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "short"
    .end annotation
.end field

.field private support:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedvalicode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->needvalicode:I

    return v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupport()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->support:I

    return v0
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->link:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->name:Ljava/lang/String;

    return-void
.end method

.method public setNeedvalicode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->needvalicode:I

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->shortName:Ljava/lang/String;

    return-void
.end method

.method public setSupport(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;->support:I

    return-void
.end method
