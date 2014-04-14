.class public Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902cc
    .end annotation
.end field

.field private b:Landroid/os/CountDownTimer;

.field private c:Lcom/sankuai/meituan/phoneverify/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->c:Lcom/sankuai/meituan/phoneverify/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->c:Lcom/sankuai/meituan/phoneverify/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/phoneverify/b;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/sankuai/meituan/phoneverify/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/phoneverify/c;-><init>(Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/phoneverify/c;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c03c7

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-class v0, Lcom/sankuai/meituan/phoneverify/b;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/i;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/phoneverify/b;

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->c:Lcom/sankuai/meituan/phoneverify/b;

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->c:Lcom/sankuai/meituan/phoneverify/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent should implement Callbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/phoneverify/SmsUpVerifyProgressFragment;->c:Lcom/sankuai/meituan/phoneverify/b;

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    return-void
.end method
