.class public Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private id:I

.field private orderid:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->id:I

    return v0
.end method

.method public getOrderid()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->orderid:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->id:I

    return-void
.end method

.method public setOrderid(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->orderid:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewPicInfo;->url:Ljava/lang/String;

    return-void
.end method
