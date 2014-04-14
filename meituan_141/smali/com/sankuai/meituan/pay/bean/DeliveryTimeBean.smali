.class public Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;
.super Ljava/lang/Object;


# instance fields
.field private times:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDeliveryTime(Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDeliveryTimeById(I)Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getTimeItem(I)Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    return-object v0
.end method

.method public getTimePos(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->getId()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public getTimes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->times:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
