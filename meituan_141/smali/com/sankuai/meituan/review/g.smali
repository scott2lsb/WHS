.class final Lcom/sankuai/meituan/review/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/g;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/g;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->h(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/g;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->h(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return v2
.end method
