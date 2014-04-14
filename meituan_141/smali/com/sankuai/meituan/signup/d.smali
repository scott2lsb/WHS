.class final Lcom/sankuai/meituan/signup/d;
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
.field final synthetic c:Lcom/sankuai/meituan/signup/GetCodeFragment;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/signup/GetCodeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/signup/d;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/d;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    check-cast p1, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;->a(Lcom/sankuai/meituan/signup/GetCodeFragment;)Lcom/sankuai/meituan/signup/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/signup/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/signup/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->isOk()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->getCode()I

    move-result v0

    const v1, 0x18aca

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    const v2, 0x7f0c037e

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    const v3, 0x7f0c02a3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d1\u9001\u9a8c\u8bc1\u7801"

    new-instance v2, Lcom/sankuai/meituan/signup/e;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/signup/e;-><init>(Lcom/sankuai/meituan/signup/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    const v2, 0x7f0c0077

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/signup/d;->c:Lcom/sankuai/meituan/signup/GetCodeFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/GetCodeFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/signup/b;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/signup/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/signup/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;

    return-object v0
.end method
