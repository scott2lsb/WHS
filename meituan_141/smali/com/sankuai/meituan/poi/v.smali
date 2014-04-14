.class final Lcom/sankuai/meituan/poi/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/PoiRecommendFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/PoiRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/v;->a:Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/v;->a:Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/v;->a:Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;->a(Lcom/sankuai/meituan/poi/PoiRecommendFragment;Landroid/view/View;)V

    return-void
.end method
