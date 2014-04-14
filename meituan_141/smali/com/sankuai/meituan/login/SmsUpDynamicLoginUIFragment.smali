.class public Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901dd
    .end annotation
.end field

.field private b:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902c9
    .end annotation
.end field

.field private c:Landroid/widget/AutoCompleteTextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09022c
    .end annotation
.end field

.field cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902ca
    .end annotation
.end field

.field dynamciUserController:Lcom/sankuai/meituan/login/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "dynamic_user"
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090102
    .end annotation
.end field

.field private h:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902cb
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Lcom/sankuai/meituan/login/y;

.field private k:Z

.field normalUserController:Lcom/sankuai/meituan/login/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "normal_user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->k:Z

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->b:Landroid/widget/Button;

    const v1, 0x7f0c03c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->b:Landroid/widget/Button;

    const v1, 0x7f0c02f4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0361

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0297

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-class v0, Lcom/sankuai/meituan/login/y;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/i;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/login/y;

    iput-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent should implement Callbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902c9

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->a:Landroid/widget/EditText;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    invoke-interface {v1, v0}, Lcom/sankuai/meituan/login/y;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->c:Landroid/widget/AutoCompleteTextView;

    const v1, 0x7f0c0176

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/sankuai/meituan/login/y;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    invoke-interface {v0}, Lcom/sankuai/meituan/login/y;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902cb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    invoke-interface {v0}, Lcom/sankuai/meituan/login/y;->c()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->j:Lcom/sankuai/meituan/login/y;

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/SmsUpDynamicLoginUIFragment;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
