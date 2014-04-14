.class final Lcom/sankuai/meituan/review/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/j;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const v1, 0x7f090236

    iget-object v0, p0, Lcom/sankuai/meituan/review/j;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/j;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/j;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->setAnonymous(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/review/j;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c()V

    goto :goto_0
.end method
