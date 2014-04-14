.class public Lcom/sankuai/meituan/notify/DailyNewDealActivity;
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

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    if-nez p1, :cond_0

    new-instance v0, Lcom/sankuai/meituan/notify/DailyNewDealFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/notify/DailyNewDealFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/notify/DailyNewDealActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method
