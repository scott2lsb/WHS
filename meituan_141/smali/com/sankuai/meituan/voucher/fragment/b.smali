.class final Lcom/sankuai/meituan/voucher/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/voucher/fragment/b;->a:Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/b;->a:Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-static {}, Lcom/sankuai/meituan/voucher/fragment/VoucherListFragment;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/voucher/fragment/b;->a:Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;

    const v3, 0x7f0c016f

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/voucher/fragment/b;->a:Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/voucher/fragment/GroupVoucherListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
