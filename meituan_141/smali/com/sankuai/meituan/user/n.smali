.class final Lcom/sankuai/meituan/user/n;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/ResetPasswordActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/ResetPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/ResetPasswordActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/n;-><init>(Lcom/sankuai/meituan/user/ResetPasswordActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->a(Lcom/sankuai/meituan/user/ResetPasswordActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    const v2, 0x7f0c03ae

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->a(Lcom/sankuai/meituan/user/ResetPasswordActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->a(Lcom/sankuai/meituan/user/ResetPasswordActivity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    const-string v1, "\u5bc6\u7801\u4fee\u6539\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;

    iget-object v1, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->b(Lcom/sankuai/meituan/user/ResetPasswordActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->c(Lcom/sankuai/meituan/user/ResetPasswordActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->d(Lcom/sankuai/meituan/user/ResetPasswordActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/n;->c:Lcom/sankuai/meituan/user/ResetPasswordActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ResetPasswordActivity;->e(Lcom/sankuai/meituan/user/ResetPasswordActivity;)V

    return-void
.end method
