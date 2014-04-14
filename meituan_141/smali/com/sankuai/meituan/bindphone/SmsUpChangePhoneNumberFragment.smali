.class public Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;
.super Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/bindphone/BPSmsUpVerifyUIFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    new-instance v0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090329

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method
