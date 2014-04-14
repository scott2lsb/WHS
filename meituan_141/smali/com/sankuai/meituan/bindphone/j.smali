.class final Lcom/sankuai/meituan/bindphone/j;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Z)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-boolean p2, p0, Lcom/sankuai/meituan/bindphone/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c03ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    const v2, 0x7f0c0032

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v1, v1, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->d(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/bindphone/i;

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/phone/a;

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sankuai/meituan/bindphone/j;->d:Z

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/account/datarequest/phone/a;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/bindphone/i;-><init>(Lcom/sankuai/meituan/model/datarequest/j;B)V

    :goto_0
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/model/datarequest/j;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/a;

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/a;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/j;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->e(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    return-void
.end method
