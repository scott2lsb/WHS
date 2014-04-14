.class public Lcom/sankuai/meituan/user/message/MessageActivity;
.super Lcom/sankuai/meituan/base/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/d;->f()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/user/message/MessageListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->d()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/user/message/MessageListFragment;->b()Lcom/sankuai/meituan/user/message/MessageListFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->d()I

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/message/MessageActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageActivity;->e()V

    :cond_1
    return-void
.end method
