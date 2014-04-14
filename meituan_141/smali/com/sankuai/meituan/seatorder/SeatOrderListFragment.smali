.class public Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshListFragment;

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshListFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;",
        "Lcom/actionbarsherlock/view/ActionMode$Callback;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/actionbarsherlock/view/ActionMode;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;-><init>()V

    return-void
.end method

.method private a(I)Lcom/sankuai/meituan/model/dao/SeatOrder;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/seatorder/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    return-object v0
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getUnpaidOrders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seatorder/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/meituan/seatorder/e;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/seatorder/e;-><init>(Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    sget-object v1, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getPaidOrders()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sankuai/meituan/order/c;->c:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;->getRefundOrders()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/seatorder/a;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/model/datarequest/seatorder/a;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/sankuai/meituan/seatorder/h;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/seatorder/h;-><init>(Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;Lcom/sankuai/meituan/model/datarequest/seatorder/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seatorder/h;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->l:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/seatorder/f;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/seatorder/f;-><init>()V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_1
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a(Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eqz p2, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/seatorder/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a(Lcom/sankuai/meituan/model/datarequest/seatorder/SeatOrderResult;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seatorder/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a(I)Lcom/sankuai/meituan/model/dao/SeatOrder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->canDelete()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seatorder/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seatorder/a;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->f()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seatorder/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/k;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSeatOrder"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a(I)Lcom/sankuai/meituan/model/dao/SeatOrder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v4, 0x7f0c00dc

    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->n:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    invoke-direct {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->f()V

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/seatorder/a;->a(Z)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnconsumed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/seatorder/a;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->f()V

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnconsumed()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method protected final d()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->d()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_1
    :goto_0
    return v4

    :cond_2
    const v1, 0x7f0c00a3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c00d7

    new-instance v3, Lcom/sankuai/meituan/seatorder/g;

    invoke-direct {v3, p0, v0, p1}, Lcom/sankuai/meituan/seatorder/g;-><init>(Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;Ljava/util/List;Lcom/actionbarsherlock/view/ActionMode;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e4

    new-instance v2, Lcom/sankuai/meituan/seatorder/f;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/seatorder/f;-><init>(Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;Lcom/actionbarsherlock/view/ActionMode;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid seat order filter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/order/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/order/a;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    const v0, 0x7f0c00d7

    invoke-interface {p2, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x108003c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->l:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030063

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->k:Landroid/view/View;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->k:Landroid/view/View;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;->n:Z

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seatorder/a;->a(Z)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/a;->d()V

    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    const v0, 0x7f0c02f2

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(I)V

    const/4 v0, 0x1

    return v0
.end method
