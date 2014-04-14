.class final Lcom/sankuai/meituan/review/r;
.super Lcom/sankuai/meituan/oauth/a/a;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/r;->b:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/oauth/a/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/r;->b:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
