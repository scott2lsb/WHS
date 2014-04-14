.class public Lcom/sankuai/meituan/signup/NickNameSignupActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b1
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b2
    .end annotation
.end field

.field private f:Landroid/widget/ProgressBar;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900b6
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090411
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "register"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "register"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c035d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/sankuai/meituan/model/account/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/model/account/a/a;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const v0, 0x7f09040e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0c03a1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/user/ModifyUserNameActivity;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    const/16 v3, 0x10

    if-le v2, v3, :cond_2

    :cond_1
    const v2, 0x7f0c01fb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/signup/NickNameSignupActivity;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f09040e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

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

.method private i()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "worker"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09040f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090410

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f090322

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0206

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v4, "worker"

    invoke-virtual {v0, v4}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    if-eqz v4, :cond_0

    check-cast v0, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->i()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900b1 -> :sswitch_1
        0x7f0900b2 -> :sswitch_1
        0x7f090411 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030163

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/signup/NickNameSignupActivity$WorkerFragment;-><init>()V

    const-string v2, "worker"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    const v0, 0x7f090324

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v1, Lcom/sankuai/meituan/signup/f;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/signup/f;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/signup/NickNameSignupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/signup/g;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/signup/g;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/signup/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/signup/h;-><init>(Lcom/sankuai/meituan/signup/NickNameSignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
