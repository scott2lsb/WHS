.class final Lcom/sankuai/meituan/phoneverify/f;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->g(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->f(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/phoneverify/g;->a_(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->h(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/base/a;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/verify/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/account/datarequest/verify/d;->ok()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/phoneverify/g;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/model/account/datarequest/verify/d;->error()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->g(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->f(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/phoneverify/g;->a_(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v1, p0, Landroid/support/v4/a/q;->g:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/verify/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/account/datarequest/verify/a;-><init>(I)V

    :goto_1
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/j;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    instance-of v1, v2, Lcom/sankuai/meituan/model/account/datarequest/verify/d;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/verify/d;

    move-object v1, v0

    invoke-interface {v1}, Lcom/sankuai/meituan/model/account/datarequest/verify/d;->ok()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/sankuai/meituan/model/account/datarequest/verify/d;->error()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_2
    return-object v2

    :pswitch_0
    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest;

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->e(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->f(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/account/datarequest/verify/LoginVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    :cond_1
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/verify/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/model/account/datarequest/verify/a;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/f;->c:Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->h(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/base/a;

    return-void
.end method
