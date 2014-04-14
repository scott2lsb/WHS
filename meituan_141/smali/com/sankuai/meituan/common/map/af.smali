.class final Lcom/sankuai/meituan/common/map/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/RouteListActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/af;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/af;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->e(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/af;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/af;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->f(Lcom/sankuai/meituan/common/map/RouteListActivity;)Lcom/sankuai/common/location/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/common/location/d;->a()V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/af;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/common/map/RouteListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
