.class public Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private catetab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;",
            ">;"
        }
    .end annotation
.end field

.field private deals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->this$0:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCatetab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->catetab:Ljava/util/List;

    return-object v0
.end method

.method public getDeals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->deals:Ljava/util/List;

    return-object v0
.end method

.method public setCatetab(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->catetab:Ljava/util/List;

    return-void
.end method

.method public setDeals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Data;->deals:Ljava/util/List;

    return-void
.end method
