.class final Lcom/sankuai/meituan/user/c;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/ModifyPasswordActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/c;-><init>(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->a(Lcom/sankuai/meituan/user/ModifyPasswordActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    const v2, 0x7f0c03ae

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->a(Lcom/sankuai/meituan/user/ModifyPasswordActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->a(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    iget-object v0, v0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    iget-object v0, v0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/account/a;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    const v2, 0x7f0c039a

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/b;

    iget-object v1, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->b(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->c(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->d(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/c;->c:Lcom/sankuai/meituan/user/ModifyPasswordActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->e(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)V

    return-void
.end method
