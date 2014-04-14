.class public Lcom/sankuai/meituan/user/ModifyPasswordActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090441
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903ea
    .end annotation
.end field

.field private f:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903ec
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901da
    .end annotation
.end field

.field protected userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)V
    .locals 1

    const v0, 0x7f0c03bb

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/ModifyPasswordActivity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/user/ModifyPasswordActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->c()V

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/account/a;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03ab

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03a9

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_2
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03b3

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03b1

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03b4

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-lt v0, v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03b2

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/user/c;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/user/c;-><init>(Lcom/sankuai/meituan/user/ModifyPasswordActivity;B)V

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/user/c;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x7f0901da
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x8

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03016d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    const v0, 0x7f090442

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090440

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
