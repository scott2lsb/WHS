.class public Lcom/sankuai/meituan/review/EditOrderReviewActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Lcom/sankuai/meituan/review/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;->a(Landroid/os/Bundle;)Lcom/sankuai/meituan/review/OrderReviewSuccessFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()I

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/d;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090236

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u653e\u5f03\u8bc4\u4ef7\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/meituan/review/a;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/review/a;-><init>(Lcom/sankuai/meituan/review/EditOrderReviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->setSupportProgressBarVisibility(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "order_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "order_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lcom/sankuai/meituan/review/EditOrderReviewFragment;->a(J)Lcom/sankuai/meituan/review/EditOrderReviewFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->d()I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/EditOrderReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
