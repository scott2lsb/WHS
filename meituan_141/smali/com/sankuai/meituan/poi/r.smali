.class final Lcom/sankuai/meituan/poi/r;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/PoiDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/r;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/r;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/r;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->f(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/r;->a:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->g(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/ImageView;

    return-void
.end method
