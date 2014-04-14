.class public Lcom/sankuai/meituan/bindphone/PhoneBindActivity;
.super Lcom/sankuai/meituan/base/d;


# instance fields
.field private d:I
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "from"
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x1020002

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "oldPhone"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v2, "sms_mode"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "phone"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneNumberFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;->d:I

    invoke-static {v1, v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a(ILjava/lang/String;)Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    goto :goto_0
.end method
