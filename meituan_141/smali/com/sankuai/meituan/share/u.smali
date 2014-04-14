.class final Lcom/sankuai/meituan/share/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/app/Dialog;

.field final synthetic d:Lcom/sankuai/meituan/share/ShareDealDialogFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareDealDialogFragment;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/u;->d:Lcom/sankuai/meituan/share/ShareDealDialogFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/share/u;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/meituan/share/u;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/sankuai/meituan/share/u;->c:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    iget-object v1, p0, Lcom/sankuai/meituan/share/u;->d:Lcom/sankuai/meituan/share/ShareDealDialogFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/share/u;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/u;->b:Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/share/u;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/meituan/share/u;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/u;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/u;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
