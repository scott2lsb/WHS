.class public Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;
.super Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private k:J

.field private l:Lcom/sankuai/meituan/model/dao/Order;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->h:I

    const/4 v0, 0x2

    sput v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->i:I

    const/4 v0, 0x3

    sput v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;-><init>()V

    return-void
.end method

.method public static a(JZ)Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "oid"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "refresh"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private p()V
    .locals 5

    new-instance v1, Lcom/sankuai/meituan/order/d;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const v0, 0x7f09025b

    new-instance v3, Lcom/sankuai/meituan/order/fragment/detail/OrderHeaderFragment;

    invoke-direct {v3, v1}, Lcom/sankuai/meituan/order/fragment/detail/OrderHeaderFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    const v3, 0x7f0901d9

    new-instance v4, Lcom/sankuai/meituan/order/fragment/detail/OrderInfoFragment;

    invoke-direct {v4, v1}, Lcom/sankuai/meituan/order/fragment/detail/OrderInfoFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Order;->isDelivery()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/DeliveryInfoFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const v3, 0x7f0900a1

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :cond_1
    const v0, 0x7f09025c

    new-instance v3, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;

    invoke-direct {v3, v1}, Lcom/sankuai/meituan/order/fragment/detail/OrderMenuFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->e()I

    return-void

    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Order;->isCoupon()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/sankuai/meituan/order/fragment/detail/CouponListFragment;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/CouponListFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Order;->isPromocode()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v0, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/PromocodeListFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Order;->isMms()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/fragment/detail/MmsFragment;-><init>(Lcom/sankuai/meituan/order/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Order;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/order/f;

    iget-wide v2, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->k:J

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/order/f;-><init>(J)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->j()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->p()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->i()V

    goto :goto_0
.end method

.method protected final k()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->k()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->i:I

    if-eq p1, v0, :cond_2

    sget v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->j:I

    if-ne p1, v0, :cond_3

    :cond_2
    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->b_(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->b()V

    :cond_3
    sget v0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->h:I

    if-ne p1, v0, :cond_0

    const-string v0, "feedback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/entity/OrderFeedback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v2, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/Order;->setFeedback(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getOrderDao()Lcom/sankuai/meituan/model/dao/OrderDao;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/OrderDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->p()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->k:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e0002

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v2, 0x7f03009c

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09002b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->l:Lcom/sankuai/meituan/model/dao/Order;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/dao/Order;Z)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/order/fragment/AbstractOrderDetailFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
