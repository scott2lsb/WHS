.class final Lcom/sankuai/meituan/common/map/ah;
.super Landroid/support/v4/app/u;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/common/map/RouteListActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/common/map/RouteListActivity;Landroid/support/v4/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/ah;->b:Lcom/sankuai/meituan/common/map/RouteListActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ah;->b:Lcom/sankuai/meituan/common/map/RouteListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Lcom/sankuai/meituan/common/map/RouteListActivity;I)Lcom/sankuai/meituan/common/map/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->a(Lcom/sankuai/meituan/common/map/ai;)Lcom/sankuai/meituan/common/map/route/RouteFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/ah;->b:Lcom/sankuai/meituan/common/map/RouteListActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/RouteListActivity;->b(Lcom/sankuai/meituan/common/map/RouteListActivity;I)Lcom/sankuai/meituan/common/map/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/route/RouteFragment;->a(Lcom/sankuai/meituan/common/map/ai;)Lcom/sankuai/meituan/common/map/route/RouteFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
