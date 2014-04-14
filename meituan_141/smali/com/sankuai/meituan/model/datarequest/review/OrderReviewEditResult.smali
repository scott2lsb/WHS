.class public Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private edit:S

.field private points:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEdit()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;->edit:S

    return v0
.end method

.method public getPoints()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;->points:I

    return v0
.end method

.method public setEdit(S)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;->edit:S

    return-void
.end method

.method public setPoints(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;->points:I

    return-void
.end method
