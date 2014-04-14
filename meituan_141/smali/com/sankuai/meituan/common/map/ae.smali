.class final Lcom/sankuai/meituan/common/map/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/RouteListActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/RouteListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 v2, 0xa

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;Z)Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Lcom/sankuai/meituan/common/map/RouteListActivity;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->c(Lcom/sankuai/meituan/common/map/RouteListActivity;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;I)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->d(Lcom/sankuai/meituan/common/map/RouteListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0, v2}, Lcom/sankuai/meituan/common/map/RouteListActivity;->a(Lcom/sankuai/meituan/common/map/RouteListActivity;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ae;->a:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/RouteListActivity;->d(Lcom/sankuai/meituan/common/map/RouteListActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090445 -> :sswitch_2
        0x7f090447 -> :sswitch_0
        0x7f09044b -> :sswitch_1
        0x7f09044e -> :sswitch_3
        0x7f090450 -> :sswitch_4
    .end sparse-switch
.end method
