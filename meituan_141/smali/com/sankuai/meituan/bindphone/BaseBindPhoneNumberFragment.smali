.class public abstract Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static o:I


# instance fields
.field protected a:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090413
    .end annotation
.end field

.field protected b:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090414
    .end annotation
.end field

.field protected c:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901db
    .end annotation
.end field

.field protected d:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901dc
    .end annotation
.end field

.field protected g:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901dd
    .end annotation
.end field

.field protected h:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901de
    .end annotation
.end field

.field protected i:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901da
    .end annotation
.end field

.field protected j:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901df
    .end annotation
.end field

.field protected k:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901e0
    .end annotation
.end field

.field protected l:Landroid/os/Handler;

.field private m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/bindphone/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/bindphone/d;-><init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/bindphone/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/bindphone/e;-><init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->n:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/bindphone/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/bindphone/f;-><init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e()I
    .locals 1

    const/16 v0, 0x3c

    sput v0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->o:I

    return v0
.end method

.method static synthetic f()I
    .locals 2

    sget v0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->o:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->o:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->o:I

    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f0c00e4

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->n:Landroid/content/DialogInterface$OnClickListener;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method protected final b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const v3, 0x7f0c0035

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final c()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const v3, 0x7f0c0034

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->g:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/bindphone/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/bindphone/b;-><init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/bindphone/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/bindphone/c;-><init>(Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030081

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
