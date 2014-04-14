.class public Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09006a
    .end annotation
.end field

.field private b:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900a1
    .end annotation
.end field

.field private c:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901c0
    .end annotation
.end field

.field private d:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902cd
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/sankuai/meituan/phoneverify/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c03ce

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-class v0, Lcom/sankuai/meituan/phoneverify/d;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/i;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/d;

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

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

    const v1, 0x7f0901c0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->g:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c014b

    :goto_0
    aput v0, v2, v3

    const/4 v0, 0x1

    const v3, 0x7f0c012b

    aput v3, v2, v0

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->b([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/phoneverify/d;->e()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0c014a

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902cd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/phoneverify/d;->f()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "timeout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->g:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->j:Lcom/sankuai/meituan/phoneverify/d;

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0363

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0364

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0c035f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0360

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyResultFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
