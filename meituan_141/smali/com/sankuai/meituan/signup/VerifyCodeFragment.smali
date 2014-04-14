.class public Lcom/sankuai/meituan/signup/VerifyCodeFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static a:Lcom/sankuai/meituan/signup/r;


# instance fields
.field private b:Lcom/sankuai/meituan/signup/r;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/Button;

.field private g:Landroid/os/CountDownTimer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/signup/q;

    invoke-direct {v0}, Lcom/sankuai/meituan/signup/q;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a:Lcom/sankuai/meituan/signup/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    sget-object v0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a:Lcom/sankuai/meituan/signup/r;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->b:Lcom/sankuai/meituan/signup/r;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/sankuai/meituan/signup/u;

    iget-object v2, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/sankuai/meituan/signup/u;-><init>(Lcom/sankuai/meituan/signup/VerifyCodeFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/signup/u;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)Lcom/sankuai/meituan/signup/r;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->b:Lcom/sankuai/meituan/signup/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0e0007

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const v0, 0x7f090455

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->d:Landroid/widget/Button;

    const v1, 0x7f0c02a6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->d:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->g:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/signup/t;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/signup/t;-><init>(Lcom/sankuai/meituan/signup/VerifyCodeFragment;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/t;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->g:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    const-class v0, Lcom/sankuai/meituan/signup/r;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/i;->a(Landroid/support/v4/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/signup/r;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->b:Lcom/sankuai/meituan/signup/r;

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->b:Lcom/sankuai/meituan/signup/r;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "parent fragment must implement fragment\'s callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902c8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/signup/s;

    iget-object v1, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/signup/s;-><init>(Lcom/sankuai/meituan/signup/VerifyCodeFragment;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/signup/s;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    sget-object v0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a:Lcom/sankuai/meituan/signup/r;

    iput-object v0, p0, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->b:Lcom/sankuai/meituan/signup/r;

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/signup/VerifyCodeFragment;->a()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const v1, 0x7f0902c7

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0902c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
