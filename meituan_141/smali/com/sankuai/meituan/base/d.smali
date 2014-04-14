.class public Lcom/sankuai/meituan/base/d;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Lcom/sankuai/meituan/model/account/b/b;


# instance fields
.field protected userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/account/b/c;)V
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/base/e;->a:[I

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/b/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/d;->f()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/d;->g()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/d;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/d;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    return v0
.end method

.method protected final e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/d;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/d;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/d;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/d;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method
