.class public Lcom/sankuai/meituan/login/DynamicLoginFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/login/e;


# instance fields
.field private a:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901dc
    .end annotation
.end field

.field private b:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901dd
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09022d
    .end annotation
.end field

.field private d:Landroid/widget/AutoCompleteTextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09022c
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

.field private h:Ljava/lang/String;

.field userConfigController:Lcom/sankuai/meituan/login/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "dynamic_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/login/DynamicLoginFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/login/DynamicLoginFragment;)Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0c0154

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v0, "work"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iput-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    const-string v2, "work"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0c0176

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->b:Landroid/widget/EditText;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->g:Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;

    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/login/DynamicLoginWorkerFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0901dc -> :sswitch_0
        0x7f09022d -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030091

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "getCodeEnable"

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a:Landroid/widget/Button;

    const-string v1, "getCodeEnable"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/login/a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/a;-><init>(Lcom/sankuai/meituan/login/DynamicLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->userConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->userConfigController:Lcom/sankuai/meituan/login/z;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/DynamicLoginFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const v3, 0x7f030015

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->userConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sankuai/meituan/login/DynamicLoginFragment;->userConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    goto :goto_0
.end method
