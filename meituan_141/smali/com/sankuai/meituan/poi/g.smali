.class final Lcom/sankuai/meituan/poi/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;

.field final synthetic b:Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/g;->b:Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/g;->a:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/poi/g;->a:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/g;->a:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->getParentId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sankuai/meituan/poi/g;->a:Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend$Category;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/meituan/poi/g;->b:Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->a(Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/g;->b:Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
