.class public Lcom/sankuai/meituan/order/entity/RefundRecord;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private codes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private detailStatus:I

.field private id:J

.field private msg:Ljava/lang/String;

.field private newMsg:Ljava/lang/String;

.field private storageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->codes:Ljava/util/List;

    return-object v0
.end method

.method public getDetailStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->detailStatus:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->id:J

    return-wide v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getNewMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->newMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->storageIds:Ljava/util/List;

    return-object v0
.end method

.method public setCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->codes:Ljava/util/List;

    return-void
.end method

.method public setDetailStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->detailStatus:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->id:J

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->msg:Ljava/lang/String;

    return-void
.end method

.method public setNewMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->newMsg:Ljava/lang/String;

    return-void
.end method

.method public setStorageIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/RefundRecord;->storageIds:Ljava/util/List;

    return-void
.end method
