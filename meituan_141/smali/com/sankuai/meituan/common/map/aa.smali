.class final Lcom/sankuai/meituan/common/map/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerOpenListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/RouteActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/aa;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerOpened()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aa;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->a(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aa;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->b(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aa;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->a(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aa;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->b(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
