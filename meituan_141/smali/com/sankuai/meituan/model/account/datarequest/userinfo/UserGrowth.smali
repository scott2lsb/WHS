.class public Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private growthValueOfOrder:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGrowthValueOfOrder()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;->growthValueOfOrder:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setGrowthValueOfOrder(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;->growthValueOfOrder:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;->message:Ljava/lang/String;

    return-void
.end method
