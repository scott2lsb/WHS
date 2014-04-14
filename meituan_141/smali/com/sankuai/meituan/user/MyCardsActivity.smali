.class public Lcom/sankuai/meituan/user/MyCardsActivity;
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

    if-nez p1, :cond_0

    new-instance v0, Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()I

    :cond_0
    return-void
.end method
