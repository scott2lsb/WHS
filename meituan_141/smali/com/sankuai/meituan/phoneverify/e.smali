.class final Lcom/sankuai/meituan/phoneverify/e;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/phoneverify/e;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/meituan/phoneverify/e;->d:Z

    iput-object p4, p0, Lcom/sankuai/meituan/phoneverify/e;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/e;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/meituan/phoneverify/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0362

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->damobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/phoneverify/g;->a(Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Scene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/verify/c;

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/verify/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/verify/c;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/e;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sankuai/meituan/phoneverify/e;->d:Z

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/e;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sankuai/meituan/phoneverify/e;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/e;->i:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/base/a;

    return-void
.end method
