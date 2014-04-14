.class public Lcom/sankuai/meituan/index/IndexDealListActivity;
.super Lcom/sankuai/meituan/base/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v2, 0x1020002

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexDealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexDealListActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexDealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/index/IndexDealListActivity$HotDealListFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/index/IndexDealListActivity$HotDealListFragment;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/index/IndexDealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/index/IndexDealListActivity$PersonalRecommendDealListFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/index/IndexDealListActivity$PersonalRecommendDealListFragment;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    goto :goto_0
.end method
