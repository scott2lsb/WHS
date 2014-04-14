.class public abstract Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;
.super Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f090329

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;

    iget-object v1, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->damobile:Ljava/lang/String;

    iget-object v2, p1, Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/account/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "phone"

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/g;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/i;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p3, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_0

    const v1, 0x18abf

    move-object v0, p3

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901d0

    new-instance v2, Lcom/sankuai/meituan/bindphone/a;

    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/meituan/bindphone/a;-><init>(Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0901cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyUIFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->b:Ljava/lang/String;

    return-void
.end method
