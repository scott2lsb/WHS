.class public Lcom/sankuai/meituan/login/LoginActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/login/x;


# instance fields
.field private d:Landroid/widget/AutoCompleteTextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900ac
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900ad
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b5
    .end annotation
.end field

.field private g:Landroid/widget/ProgressBar;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b6
    .end annotation
.end field

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b7
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private j:Lcom/sankuai/meituan/login/LoginScrollView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900a9
    .end annotation
.end field

.field private k:Landroid/widget/FrameLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b9
    .end annotation
.end field

.field private l:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900ae
    .end annotation
.end field

.field private m:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900af
    .end annotation
.end field

.field private mUserConfigController:Lcom/sankuai/meituan/login/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "normal_user"
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b1
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b2
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "GA_FROM"
    .end annotation
.end field

.field private q:I

.field private r:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->q:I

    new-instance v0, Lcom/sankuai/meituan/login/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/login/g;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/login/LoginActivity;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/login/LoginActivity;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/login/LoginActivity;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/login/z;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/login/z;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/login/LoginActivity;Ljava/lang/Exception;)V
    .locals 6

    const v5, 0x7f0c00e4

    const/4 v4, 0x2

    const v3, 0x7f0c00e5

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/a/a;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/sankuai/meituan/model/account/a/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/a/a;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C_USER_LOGIN_PASSWORD_ERR"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->q:I

    iget v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->q:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const v0, 0x7f0c019f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c019b

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/login/t;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/t;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->i()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0c019e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    const-string v2, "C_USER_LOGIN_NOT_EXIST"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->l()V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->i()V

    goto :goto_1

    :cond_3
    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c01a3

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/login/u;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/u;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_4
    const-string v2, "C_USER_LOGIN_NOT_EXIST"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->l()V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->i()V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f0c00f6

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v2, "C_USER_LOGIN_NEED_CAPTCHA"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->k()V

    goto/16 :goto_1

    :cond_7
    const-string v2, "C_USER_LOGIN_CAPTCHA_ERROR"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/login/l;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/l;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_1

    :cond_8
    const-string v2, "C_USER_PASSWORD_NONE"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0199

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->r:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c00e4

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/login/j;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/j;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0296

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/login/k;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/k;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/login/LoginActivity;)Lcom/sankuai/meituan/login/z;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->j()V

    return-void
.end method

.method static synthetic g(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/login/LoginActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/login/LoginActivity;)Lcom/sankuai/meituan/login/LoginScrollView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->j:Lcom/sankuai/meituan/login/LoginScrollView;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "worker"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;->a()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    const v0, 0x7f0c01a7

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0c01a0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0c0197

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "admin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "admin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0191

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0192

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0194

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/meituan/common/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0193

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/sankuai/meituan/login/s;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/s;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v4, "worker"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;

    iget-object v4, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method static synthetic j(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->k()V

    return-void
.end method

.method static synthetic k(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/login/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/h;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->i()V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/login/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/i;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic l(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c03a7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/login/m;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/login/m;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic m(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic o(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0c0198

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    if-le p1, p2, :cond_0

    if-ne p1, p3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sankuai/meituan/login/r;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/r;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->k:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/login/LoginActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->finish()V

    return-void
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->f:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method protected final h()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/d;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->j()V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/login/DynamicLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/retrievepassword/RetrievePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/signup/NickNameSignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/login/LoginActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "GA_FROM"

    iget-object v2, p0, Lcom/sankuai/meituan/login/LoginActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/signup/SignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_4
    invoke-direct {p0}, Lcom/sankuai/meituan/login/LoginActivity;->i()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005d -> :sswitch_2
        0x7f0900b1 -> :sswitch_4
        0x7f0900b2 -> :sswitch_4
        0x7f0900b5 -> :sswitch_0
        0x7f0900b7 -> :sswitch_3
        0x7f0900b8 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f0900b8

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/login/LoginActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->h:Landroid/widget/Button;

    const v2, 0x7f0c019b

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    if-nez p1, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a()Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0900b9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    new-instance v2, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/login/LoginActivity$WorkerFragment;-><init>()V

    const-string v3, "worker"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "GA_FROM"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "buy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dealBean"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    const-class v3, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2, v0, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginDealItemFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/meituan/login/LoginDealItemFragment;

    move-result-object v0

    const v2, 0x7f0900aa

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/x;->d()I

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->j:Lcom/sankuai/meituan/login/LoginScrollView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/login/LoginScrollView;->setListener(Lcom/sankuai/meituan/login/x;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    check-cast v0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    new-instance v1, Lcom/sankuai/meituan/login/n;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/n;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->setClearButtonOnClickListener(Lcom/meituan/android/widget/e;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/sankuai/meituan/login/o;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/o;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/login/p;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/p;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/login/q;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/login/q;-><init>(Lcom/sankuai/meituan/login/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v1}, Lcom/sankuai/meituan/login/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    invoke-virtual {v0}, Lcom/sankuai/meituan/login/z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/login/LoginActivity;->mUserConfigController:Lcom/sankuai/meituan/login/z;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f030015

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    sget-object v1, Lcom/sankuai/meituan/model/account/b/c;->c:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/LoginActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    sget-object v1, Lcom/sankuai/meituan/model/account/b/c;->c:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/login/LoginActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
