.class final Lcom/sankuai/meituan/user/d;
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
.field final synthetic c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/ModifyUserNameActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/d;-><init>(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->a(Lcom/sankuai/meituan/user/ModifyUserNameActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    const v2, 0x7f0c03a4

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->a(Lcom/sankuai/meituan/user/ModifyUserNameActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->a(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->c(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    const v2, 0x7f0c039a

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->setResult(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/c;

    iget-object v1, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->b(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/User;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/d;->c:Lcom/sankuai/meituan/user/ModifyUserNameActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)V

    return-void
.end method
