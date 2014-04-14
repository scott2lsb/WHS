.class final Lcom/sankuai/meituan/review/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/i;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/i;->a:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->j(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    move-result-object v0

    float-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->setScore(I)V

    return-void
.end method
