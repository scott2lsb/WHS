.class final Lcom/sankuai/meituan/setting/feedback/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/feedback/i;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/i;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/i;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/i;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->d(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/i;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->e(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
