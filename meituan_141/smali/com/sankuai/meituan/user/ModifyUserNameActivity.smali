.class public Lcom/sankuai/meituan/user/ModifyUserNameActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090346
    .end annotation
.end field

.field private e:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901da
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/sankuai/meituan/common/e/p;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)V
    .locals 1

    const v0, 0x7f0c03bb

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/ModifyUserNameActivity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

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

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/user/ModifyUserNameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->c()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03a1

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c03a9

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    const/16 v4, 0x10

    if-le v3, v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c03a0

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->a(C)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    const/16 v3, 0x40

    if-le v0, v3, :cond_6

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    const/16 v3, 0x60

    if-le v0, v3, :cond_7

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0c039f

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move v0, v1

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/user/d;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/user/d;-><init>(Lcom/sankuai/meituan/user/ModifyUserNameActivity;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/d;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0901da
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03016e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
