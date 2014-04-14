.class public abstract Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;

# interfaces
.implements Lcom/sankuai/meituan/order/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Ljava/util/List",
        "<TD;>;TD;>;",
        "Lcom/sankuai/meituan/order/b;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/order/i;

.field protected daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->d()V

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->a:Lcom/sankuai/meituan/order/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/order/i;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sankuai/meituan/order/i;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/order/b;)V

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->a:Lcom/sankuai/meituan/order/i;

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sankuai.meituan.order.ORDER_LIST_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/m;->a(Landroid/content/Context;)Landroid/support/v4/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->a:Lcom/sankuai/meituan/order/i;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/m;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->a:Lcom/sankuai/meituan/order/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/m;->a(Landroid/content/Context;)Landroid/support/v4/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->a:Lcom/sankuai/meituan/order/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/m;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
