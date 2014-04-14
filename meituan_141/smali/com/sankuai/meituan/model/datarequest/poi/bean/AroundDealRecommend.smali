.class public Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private data:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->data:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->data:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;->title:Ljava/lang/String;

    return-void
.end method
