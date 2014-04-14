.class public Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private id:J

.field private name:Ljava/lang/String;

.field private parentId:J

.field final synthetic this$0:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->this$0:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->parentId:J

    return-wide v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->parentId:J

    return-void
.end method
