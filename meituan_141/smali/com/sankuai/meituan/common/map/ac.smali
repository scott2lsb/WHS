.class final Lcom/sankuai/meituan/common/map/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/RouteActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/ac;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ac;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->c(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ac;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->c(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateClose()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
