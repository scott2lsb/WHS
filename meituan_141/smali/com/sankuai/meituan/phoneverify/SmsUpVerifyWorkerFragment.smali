.class public Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:I

.field private b:Lcom/sankuai/meituan/phoneverify/g;

.field private c:Lcom/sankuai/meituan/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/base/a",
            "<",
            "Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sankuai/meituan/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/base/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a:I

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/phoneverify/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b:Lcom/sankuai/meituan/phoneverify/g;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->j()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/base/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)Lcom/sankuai/meituan/base/a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b_(I)V

    new-instance v0, Lcom/sankuai/meituan/phoneverify/e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sankuai/meituan/phoneverify/e;-><init>(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->b([Ljava/lang/String;)V

    const-string v0, "smsto:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->h:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "sms_body"

    iget-object v2, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c035e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x4ct 0x1t 0xct 0x7ft
        0x2ft 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a;->a(Z)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/phoneverify/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/phoneverify/f;-><init>(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a;->a([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b:Lcom/sankuai/meituan/phoneverify/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b:Lcom/sankuai/meituan/phoneverify/g;

    invoke-interface {v0}, Lcom/sankuai/meituan/phoneverify/g;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-class v0, Lcom/sankuai/meituan/phoneverify/g;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/i;->b(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/g;

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b:Lcom/sankuai/meituan/phoneverify/g;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b:Lcom/sankuai/meituan/phoneverify/g;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callbacks not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->a:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a;->a(Z)Z

    iput-object v2, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->c:Lcom/sankuai/meituan/base/a;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/a;->a(Z)Z

    iput-object v2, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->d:Lcom/sankuai/meituan/base/a;

    :cond_1
    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyWorkerFragment;->b:Lcom/sankuai/meituan/phoneverify/g;

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    return-void
.end method
