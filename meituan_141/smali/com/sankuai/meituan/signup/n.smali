.class final Lcom/sankuai/meituan/signup/n;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/signup/SetPasswordFragment;

.field private final d:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/SetPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/n;->c:Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/signup/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/signup/n;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/signup/n;->i:Ljava/lang/String;

    iput p5, p0, Lcom/sankuai/meituan/signup/n;->j:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/n;->c:Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/n;->c:Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/n;->c:Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->a(Lcom/sankuai/meituan/signup/SetPasswordFragment;)Lcom/sankuai/meituan/signup/m;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/signup/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/n;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->getUserinfo()Lcom/sankuai/meituan/model/account/datarequest/User;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/signup/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/User;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/signup/n;->c:Lcom/sankuai/meituan/signup/SetPasswordFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/n;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/signup/n;->i:Ljava/lang/String;

    iget v4, p0, Lcom/sankuai/meituan/signup/n;->j:I

    sget-object v5, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/account/datarequest/signup/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    return-object v0
.end method
