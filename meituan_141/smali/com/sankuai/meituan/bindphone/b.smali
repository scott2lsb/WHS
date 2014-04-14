.class final Lcom/sankuai/meituan/bindphone/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/b;->a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/b;->a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/b;->a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/b;->a:Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
