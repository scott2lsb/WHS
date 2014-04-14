.class final Lcom/sankuai/meituan/review/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/sankuai/meituan/review/EditOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/EditOrderReviewFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/d;->b:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/review/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/d;->b:Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->d(Lcom/sankuai/meituan/review/EditOrderReviewFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/d;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
