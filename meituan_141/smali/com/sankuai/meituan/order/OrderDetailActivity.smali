.class public Lcom/sankuai/meituan/order/OrderDetailActivity;
.super Lcom/sankuai/meituan/base/d;


# instance fields
.field private d:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "isSeatOrder"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "refresh"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/order/OrderDetailActivity;->d:Z

    return-void
.end method

.method private a(J)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-boolean v0, p0, Lcom/sankuai/meituan/order/OrderDetailActivity;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/seatorder/SeatOrderDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/order/OrderDetailActivity;->e:Z

    invoke-static {p1, p2, v0}, Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;->a(JZ)Lcom/sankuai/meituan/order/fragment/OrderDetailFragment;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/d;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/k;->b(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const v3, 0x1020002

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/order/OrderDetailActivity;->a(J)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v2}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "isSeatOrder"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/order/OrderDetailActivity;->d:Z

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/k;->b(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const v3, 0x1020002

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/order/OrderDetailActivity;->a(J)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    :cond_0
    return-void
.end method
