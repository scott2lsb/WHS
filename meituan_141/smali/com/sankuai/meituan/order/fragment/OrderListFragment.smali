.class public Lcom/sankuai/meituan/order/fragment/OrderListFragment;
.super Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment",
        "<",
        "Lcom/sankuai/meituan/order/l;",
        ">;",
        "Lcom/actionbarsherlock/view/ActionMode$Callback;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/actionbarsherlock/view/ActionMode;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;-><init>()V

    return-void
.end method

.method private D()Z
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(I)Lcom/sankuai/meituan/order/l;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/order/a/b/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/l;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/fragment/OrderListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->w()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/fragment/OrderListFragment;I)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;)I

    move-result v1

    if-le p1, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/a;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/model/datarequest/order/a;-><init>(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/a;->m()V

    :cond_0
    new-instance v1, Lcom/sankuai/meituan/order/fragment/c;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/order/fragment/c;-><init>(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Lcom/sankuai/meituan/model/datarequest/order/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/order/fragment/c;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/meituan/order/fragment/OrderListFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/order/fragment/OrderListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->x()V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/order/fragment/OrderListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->o:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a(I)Lcom/sankuai/meituan/order/l;

    move-result-object v1

    iget-boolean v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->cancelableOrDeletable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/a/b/c;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/a/b/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->g()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/a/b/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/k;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->getCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a(I)Lcom/sankuai/meituan/order/l;

    move-result-object v3

    iget-boolean v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->p:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v4, 0x7f0c00db

    invoke-static {v0, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->p:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->g()V

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/a/b/c;->a(Z)V

    iget-object v0, v3, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->cancelableOrDeletable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/order/a/b/c;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->g()V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/l;

    iget-object v0, v0, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->cancelableOrDeletable()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/order/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/h;

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/order/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/order/m;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/order/m;-><init>(Lcom/sankuai/meituan/model/datarequest/h;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    return-object v0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/order/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/a/b/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v4, v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->c()Ljava/util/List;

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

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c00d7

    new-instance v3, Lcom/sankuai/meituan/order/fragment/b;

    invoke-direct {v3, p0, v0, p1}, Lcom/sankuai/meituan/order/fragment/b;-><init>(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Ljava/util/List;Lcom/actionbarsherlock/view/ActionMode;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e4

    new-instance v2, Lcom/sankuai/meituan/order/fragment/a;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/order/fragment/a;-><init>(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Lcom/actionbarsherlock/view/ActionMode;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/order/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/order/a;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b:Lcom/actionbarsherlock/view/ActionMode;

    const v0, 0x7f0c00d7

    invoke-interface {p2, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x108003c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->o:Landroid/widget/TextView;

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

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->n:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->n:Landroid/view/View;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->n:Landroid/view/View;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00d8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->p:Z

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/a/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/a/b/c;->a(Z)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/a/b/c;->d()V

    return-void
.end method

.method public onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    const v0, 0x7f0c02f2

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final t()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f0c0218

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
