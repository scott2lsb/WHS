.class public Lcom/sankuai/meituan/signup/SetPasswordFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static a:Lcom/sankuai/meituan/signup/m;


# instance fields
.field private b:Lcom/sankuai/meituan/signup/m;

.field private c:Ljava/lang/String;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/signup/l;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/l;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->a:Lcom/sankuai/meituan/signup/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    sget-object v0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->a:Lcom/sankuai/meituan/signup/m;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->b:Lcom/sankuai/meituan/signup/m;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/SetPasswordFragment;)Lcom/sankuai/meituan/signup/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->b:Lcom/sankuai/meituan/signup/m;

    return-object v0
.end method

.method private a()V
    .locals 7

    const v3, 0x7f04000e

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f0c0230

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f0c0231

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/sankuai/meituan/signup/n;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v5

    long-to-int v5, v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/signup/n;-><init>(Lcom/sankuai/meituan/signup/SetPasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/n;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/signup/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent fragment must implement fragment\'s callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/m;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->b:Lcom/sankuai/meituan/signup/m;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300af

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    sget-object v0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->a:Lcom/sankuai/meituan/signup/m;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/SetPasswordFragment;->b:Lcom/sankuai/meituan/signup/m;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/signup/SetPasswordFragment;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0902c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0902c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
