.class final Lcom/sankuai/meituan/signup/i;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/i;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/signup/i;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/i;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/i;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->f(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/i;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/i;->c:Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/login/a;

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/login/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/login/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
