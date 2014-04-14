.class public Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901f5
    .end annotation
.end field

.field protected b:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901f7
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0c0361

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c02f3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iput-boolean v4, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->c:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0c0035

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v4, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/a;

    invoke-interface {v0}, Lcom/sankuai/meituan/phoneverify/a;->b()V

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->d:Z

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v4, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    const v5, 0x7f0c003a

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v4, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/a;

    invoke-interface {v0, v3, v2, v1}, Lcom/sankuai/meituan/phoneverify/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/a;

    invoke-interface {v0}, Lcom/sankuai/meituan/phoneverify/a;->c()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0902c9 -> :sswitch_0
        0x7f0902d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->d:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/16 v1, 0x8

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->d:Z

    if-nez v0, :cond_0

    const v0, 0x7f0901f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/SmsUpChangePhoneInputFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0902c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
