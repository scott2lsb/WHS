.class public Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private count:I
    .annotation runtime Lcom/google/c/a/b;
        a = "quantity"
    .end annotation
.end field

.field private id:J
    .annotation runtime Lcom/google/c/a/b;
        a = "goodsid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;->count:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;->id:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;->count:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;->id:J

    return-void
.end method
