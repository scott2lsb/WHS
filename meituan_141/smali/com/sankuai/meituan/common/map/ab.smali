.class final Lcom/sankuai/meituan/common/map/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/RouteActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/RouteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/ab;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ab;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->c(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ab;->a:Lcom/sankuai/meituan/common/map/RouteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteActivity;->c(Lcom/sankuai/meituan/common/map/RouteActivity;)Landroid/widget/SlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->animateOpen()V

    :cond_0
    return-void
.end method
