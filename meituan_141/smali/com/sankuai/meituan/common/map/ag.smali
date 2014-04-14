.class final Lcom/sankuai/meituan/common/map/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/b;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/RouteListActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/ag;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ag;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->g(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ag;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ag;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->c(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ag;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    const-string v1, "\u5b9a\u4f4d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method
