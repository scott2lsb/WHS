.class public Lcom/sankuai/pay/model/bean/GoodsItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lcom/google/c/a/b;
        a = "curnumber"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "desc"
    .end annotation
.end field

.field private id:J

.field private maxCount:I
    .annotation runtime Lcom/google/c/a/b;
        a = "maxnumber"
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->count:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->id:J

    return-wide v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->maxCount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->count:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->id:J

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->maxCount:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/model/bean/GoodsItem;->type:Ljava/lang/String;

    return-void
.end method
