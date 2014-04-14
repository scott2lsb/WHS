.class final Lcom/sankuai/meituan/setting/feedback/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)V

    packed-switch p3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a()Lcom/sankuai/meituan/setting/feedback/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Lcom/sankuai/meituan/setting/feedback/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/feedback/e;->b(Lcom/sankuai/meituan/setting/feedback/k;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->c(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Lcom/sankuai/meituan/setting/feedback/j;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Lcom/sankuai/meituan/setting/feedback/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/setting/feedback/j;->a(Lcom/sankuai/meituan/setting/feedback/k;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/g;->a:Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->b(Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;)Lcom/sankuai/meituan/setting/feedback/k;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/setting/feedback/k;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
