.class final Lcom/sankuai/meituan/review/l;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/Order;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Activity;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/review/l;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/sankuai/meituan/model/dao/Order;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;J)J

    iget-object v1, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1, p1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Lcom/sankuai/meituan/model/dao/Order;)Lcom/sankuai/meituan/model/dao/Order;

    iget-object v1, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->n(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->o(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    iget-object v1, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->c()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/f;

    iget-object v1, p0, Lcom/sankuai/meituan/review/l;->c:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->l(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/order/f;-><init>(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/f;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Order;

    return-object v0
.end method
