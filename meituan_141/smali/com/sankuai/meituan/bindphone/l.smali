.class final Lcom/sankuai/meituan/bindphone/l;
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


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/bindphone/l;-><init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->f(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->g(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/account/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    const v2, 0x7f0c002c

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    const v3, 0x7f0c03cb

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->d(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/bindphone/k;

    new-instance v2, Lcom/sankuai/meituan/model/account/datarequest/phone/c;

    iget-object v3, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/sankuai/meituan/model/account/datarequest/phone/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/bindphone/k;-><init>(Lcom/sankuai/meituan/model/datarequest/j;B)V

    :goto_0
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/model/datarequest/j;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/MessageStatus;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/b;

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/model/account/datarequest/phone/rebind/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/l;->c:Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->h(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    return-void
.end method
