.class public Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;
.super Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;


# instance fields
.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/bindphone/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/bindphone/h;-><init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->p:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "oldPhone"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->h()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->o:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c002d

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0c0025

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->p:Landroid/content/DialogInterface$OnClickListener;

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-direct {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->h()V

    goto :goto_1

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 1

    const v0, 0x7f0c0268

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b_(I)V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->j()V

    return-void
.end method

.method static synthetic f(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 1

    const v0, 0x7f0c0268

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b_(I)V

    return-void
.end method

.method static synthetic g(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method private h()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "****"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/g;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    return-void
.end method

.method static synthetic h(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->j()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f0201c2

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0201c5

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c:Landroid/widget/EditText;

    const v1, 0x7f0c0040

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->i:Landroid/widget/Button;

    const v1, 0x7f0c0041

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method protected final d()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/bindphone/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/bindphone/j;-><init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bindphone/j;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/bindphone/j;

    invoke-direct {v0, p0, v4}, Lcom/sankuai/meituan/bindphone/j;-><init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;Z)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bindphone/j;->a([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0031

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0038

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->m:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c002a

    new-instance v2, Lcom/sankuai/meituan/bindphone/g;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/bindphone/g;-><init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/bindphone/l;

    invoke-direct {v0, p0, v4}, Lcom/sankuai/meituan/bindphone/l;-><init>(Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;B)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bindphone/l;->a([Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901da
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/bindphone/BaseBindPhoneNumberFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->o:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oldPhone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/bindphone/BindNewPhoneNumberFragment;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method
