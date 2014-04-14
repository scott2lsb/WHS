.class public Lcom/sankuai/meituan/order/entity/Delivery$Express;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private company:Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;
    .annotation runtime Lcom/google/c/a/b;
        a = "com"
    .end annotation
.end field

.field private no:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompany()Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Express;->company:Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;

    return-object v0
.end method

.method public getNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/Delivery$Express;->no:Ljava/lang/String;

    return-object v0
.end method

.method public setCompany(Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Express;->company:Lcom/sankuai/meituan/order/entity/Delivery$ExpressCompany;

    return-void
.end method

.method public setNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/Delivery$Express;->no:Ljava/lang/String;

    return-void
.end method
