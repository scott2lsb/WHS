.class public Lcom/sankuai/meituan/share/OauthShareActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/sankuai/meituan/base/widget/OauthToggleView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c0
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/base/widget/OauthToggleView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c1
    .end annotation
.end field

.field private f:Lcom/sankuai/meituan/base/widget/OauthToggleView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c2
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/base/widget/OauthToggleView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c3
    .end annotation
.end field

.field private h:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c4
    .end annotation
.end field

.field private i:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900bc
    .end annotation
.end field

.field private j:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900be
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900bf
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900bd
    .end annotation
.end field

.field private m:Lcom/i/a/a/a/a;

.field private n:Lcom/sankuai/meituan/share/m;

.field private o:Ljava/lang/String;

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private q:I

.field private r:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/share/OauthShareActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "needlogin"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/share/OauthShareActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/share/OauthShareActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/oauth/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/base/widget/OauthToggleView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/share/OauthShareActivity;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->finish()V

    return-void
.end method

.method static synthetic g(Lcom/sankuai/meituan/share/OauthShareActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/c;->onActivityResult(IILandroid/content/Intent;)V

    if-ne p2, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->m:Lcom/i/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->m:Lcom/i/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/i/a/a/a/a;->a(IILandroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->b(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->d(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->e(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x80cd -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/a/a;

    invoke-direct {v1, p0, v0}, Lcom/i/a/a/a/a;-><init>(Landroid/app/Activity;Lcom/i/a/a/b;)V

    iput-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->m:Lcom/i/a/a/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->m:Lcom/i/a/a/a/a;

    new-instance v1, Lcom/sankuai/meituan/share/d;

    invoke-direct {v1, p0, p0, p1}, Lcom/sankuai/meituan/share/d;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/i/a/a/a/a;->a(Lcom/i/a/a/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "tencent"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    const-string v1, "tencent"

    invoke-direct {p0, v1, v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "renren"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    const-string v0, "renren"

    invoke-direct {p0, v0, v8}, Lcom/sankuai/meituan/share/OauthShareActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "tencent_weibo"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    const-string v0, "tencent_weibo"

    invoke-direct {p0, v0, v9}, Lcom/sankuai/meituan/share/OauthShareActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_9

    const v1, 0x7f0c0346

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->r:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->r:Landroid/app/ProgressDialog;

    const v3, 0x7f0c032e

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @\u7f8e\u56e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "status"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v2, "url"

    aput-object v2, v3, v8

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "access_token"

    aput-object v2, v3, v10

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v5, "sina"

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v4

    iget-object v4, v4, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    new-instance v2, Lcom/sankuai/meituan/share/e;

    iget-object v4, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v5, "sina"

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4, v3}, Lcom/sankuai/meituan/share/e;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/e;->b()V

    :cond_a
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->o:Ljava/lang/String;

    const-string v3, "\\?source=android"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v4, "tencent"

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v3

    const/16 v4, 0x16

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "access_token"

    aput-object v5, v4, v1

    iget-object v5, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    const-string v5, "oauth_consumer_key"

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v6, "tencent"

    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "openid"

    aput-object v5, v4, v10

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    aput-object v3, v4, v5

    const/4 v3, 0x6

    const-string v5, "comment"

    aput-object v5, v4, v3

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->r()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    const/16 v3, 0x8

    const-string v5, "title"

    aput-object v5, v4, v3

    const/16 v3, 0x9

    iget-object v5, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-static {v5}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const/16 v3, 0xa

    const-string v5, "summary"

    aput-object v5, v4, v3

    const/16 v3, 0xb

    aput-object v2, v4, v3

    const/16 v2, 0xc

    const-string v3, "url"

    aput-object v3, v4, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0xe

    const-string v3, "images"

    aput-object v3, v4, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x10

    const-string v3, "source"

    aput-object v3, v4, v2

    const/16 v2, 0x11

    const-string v3, "2"

    aput-object v3, v4, v2

    const/16 v2, 0x12

    const-string v3, "type"

    aput-object v3, v4, v2

    const/16 v2, 0x13

    const-string v3, "4"

    aput-object v3, v4, v2

    const/16 v2, 0x14

    const-string v3, "site"

    aput-object v3, v4, v2

    const/16 v2, 0x15

    const-string v3, "meituan.com"

    aput-object v3, v4, v2

    new-instance v2, Lcom/sankuai/meituan/share/f;

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v5, "tencent"

    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v4}, Lcom/sankuai/meituan/share/f;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/f;->b()V

    :cond_b
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-static {v3}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "comment"

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v2, "url"

    aput-object v2, v3, v8

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v9

    const-string v2, "access_token"

    aput-object v2, v3, v10

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v5, "renren"

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v4

    iget-object v4, v4, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    new-instance v2, Lcom/sankuai/meituan/share/g;

    iget-object v4, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v5, "renren"

    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4, v3}, Lcom/sankuai/meituan/share/g;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/g;->b()V

    :cond_c
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-static {v3}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_9
    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v4, "tencent_weibo"

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v3

    const/16 v4, 0x12

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "format"

    aput-object v5, v4, v1

    const-string v1, "json"

    aput-object v1, v4, v0

    const-string v0, "content"

    aput-object v0, v4, v8

    aput-object v2, v4, v9

    const-string v0, "pic_url"

    aput-object v0, v4, v10

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, "access_token"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, "oauth_consumer_key"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent_weibo"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0xa

    const-string v1, "openid"

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, v3, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0xc

    const-string v1, "clientip"

    aput-object v1, v4, v0

    const/16 v0, 0xd

    const-string v1, "119.253.36.34"

    aput-object v1, v4, v0

    const/16 v0, 0xe

    const-string v1, "oauth_version"

    aput-object v1, v4, v0

    const/16 v0, 0xf

    const-string v1, "2.a"

    aput-object v1, v4, v0

    const/16 v0, 0x10

    const-string v1, "scope"

    aput-object v1, v4, v0

    const/16 v0, 0x11

    const-string v1, "all"

    aput-object v1, v4, v0

    new-instance v0, Lcom/sankuai/meituan/share/h;

    iget-object v1, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent_weibo"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/sankuai/meituan/share/h;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/h;->b()V

    goto/16 :goto_0

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @\u7f8e\u56e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_e
    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_f
    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_10

    const-string v3, "\u8fd9\u5bb6\u5e97\u4e0d\u9519\u54e6\uff0c\u4e00\u8d77\u53bb\u5427\uff01"

    goto/16 :goto_7

    :cond_10
    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v3

    if-ne v3, v8, :cond_11

    const-string v3, "\u53d1\u73b0\u7f8e\u56e2\u7f51\u7684\u62bd\u5956\u5355\u5f88\u7ed9\u529b\u554a\uff0c\u4f60\u4e5f\u6765\u770b\u770b\u5427\u3002"

    goto/16 :goto_7

    :cond_11
    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v3

    const/4 v7, 0x7

    if-ne v3, v7, :cond_12

    const-string v3, "\u6211\u5728\u7528\u7f8e\u56e2\u624b\u673aApp\uff0c \u968f\u65f6\u968f\u5730\u67e5\u770b\u5468\u8fb9\u56e2\u8d2d\u4f18\u60e0\u53ca\u5151\u6362\u5238\u4fe1\u606f \uff0c\u63a8\u8350\u4f60\u4e5f\u8bd5\u8bd5\u54e6\uff01"

    goto/16 :goto_7

    :cond_12
    const-string v3, "\u5728\u7f8e\u56e2\u53d1\u73b0\u8fd9\u4e2a\u56e2\u8d2d\u5f88\u4e0d\u9519\u54e6\uff0c\u4f60\u4e5f\u6765\u770b\u770b\u5427\uff01"

    goto/16 :goto_7

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @\u7f8e\u56e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @\u7f8e\u56e2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900c0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v6, 0x7f0c034c

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/ActionBarSherlock;->getActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v3, 0x7f0c0345

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "share"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "channel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->q:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/OauthShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->q:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->q:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->q:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->q:I

    and-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "sina"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "sina"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/oauth/c;->a(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/oauth/c;->b(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "renren"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "renren"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/oauth/c;->b(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_5
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent_weibo"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent_weibo"

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/oauth/c;->b(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_6
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0xf

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_8
    iput-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->picasso:Lcom/g/b/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->j:Landroid/widget/ImageView;

    invoke-static {p0, v0, v2, v1, v3}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/sankuai/meituan/share/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/share/c;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->d:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "tencent"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->e:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "renren"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->f:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    iget-object v2, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "tencent_weibo"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->g:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->setName(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    iget-object v0, p0, Lcom/sankuai/meituan/share/OauthShareActivity;->n:Lcom/sankuai/meituan/share/m;

    invoke-static {v0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    move-object v0, v2

    goto/16 :goto_8
.end method
