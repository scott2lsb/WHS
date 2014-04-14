.class public Lcom/sankuai/meituan/order/entity/OrderFeedback;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private canFeedback:S
    .annotation runtime Lcom/google/c/a/b;
        a = "canfeedback"
    .end annotation
.end field

.field private comment:Ljava/lang/String;

.field private score:S

.field private wantMore:S
    .annotation runtime Lcom/google/c/a/b;
        a = "wantmore"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canFeedback()Z
    .locals 2

    const/4 v0, 0x1

    iget-short v1, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->canFeedback:S

    if-eq v1, v0, :cond_0

    iget-short v1, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->score:S

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCanFeedback()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->canFeedback:S

    return v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->score:S

    return v0
.end method

.method public getWantMore()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->wantMore:S

    return v0
.end method

.method public setCanFeedback(S)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->canFeedback:S

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->comment:Ljava/lang/String;

    return-void
.end method

.method public setScore(S)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->score:S

    return-void
.end method

.method public setWantMore(S)V
    .locals 0

    iput-short p1, p0, Lcom/sankuai/meituan/order/entity/OrderFeedback;->wantMore:S

    return-void
.end method
