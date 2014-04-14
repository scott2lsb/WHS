.class final Lcom/sankuai/meituan/common/map/route/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/route/RouteFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/route/RouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/route/h;->a:Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/h;->a:Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/h;->a:Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/route/h;->a:Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "point"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/route/h;->a:Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "merchant"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/route/h;->a:Lcom/sankuai/meituan/common/map/route/RouteFragment;

    invoke-virtual {v3}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "merchant"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/map/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 0x4
        0x49t 0x1t 0xct 0x7ft
        0x24t 0x1t 0xct 0x7ft
    .end array-data
.end method
