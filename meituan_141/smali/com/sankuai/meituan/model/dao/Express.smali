.class public Lcom/sankuai/meituan/model/dao/Express;
.super Ljava/lang/Object;


# instance fields
.field private deliveryCompany:Ljava/lang/String;

.field private deliveryNo:Ljava/lang/String;

.field private expressNodes:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "data"
    .end annotation
.end field

.field private id:Ljava/lang/Long;

.field private message:Ljava/lang/String;

.field private result:Ljava/lang/Short;
    .annotation runtime Lcom/google/c/a/b;
        a = "searchResult"
    .end annotation
.end field

.field private status:Ljava/lang/Short;

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "jumpUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/Express;->result:Ljava/lang/Short;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryCompany:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryNo:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/Express;->expressNodes:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/Express;->url:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/Express;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeliveryCompany()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryCompany:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryNo:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressNodes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->expressNodes:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->result:Ljava/lang/Short;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Short;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isDetail()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDetailOk()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->result:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isJumpUrl()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMerchantDelivery()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNotSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDeliveryCompany(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryCompany:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryNo:Ljava/lang/String;

    return-void
.end method

.method public setExpressNodes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->expressNodes:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->result:Ljava/lang/Short;

    return-void
.end method

.method public setStatus(Ljava/lang/Short;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Express;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Express{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->status:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->result:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryCompany=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryCompany:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryNo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->deliveryNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expressNodes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->expressNodes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Express;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
