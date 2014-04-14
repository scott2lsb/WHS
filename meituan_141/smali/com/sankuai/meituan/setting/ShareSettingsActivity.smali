.class public Lcom/sankuai/meituan/setting/ShareSettingsActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/sankuai/meituan/base/widget/OauthBindView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c0
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/base/widget/OauthBindView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c1
    .end annotation
.end field

.field private f:Lcom/sankuai/meituan/base/widget/OauthBindView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c2
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/base/widget/OauthBindView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c3
    .end annotation
.end field

.field private h:Lcom/i/a/a/a/a;

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    const v2, 0x7f0c0333

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->d:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->getUserNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->a(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->e:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->getUserNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->b(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "renren"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "renren"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->f:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->getUserNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->d(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent_weibo"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent_weibo"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->g:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->getUserNameView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/sankuai/meituan/oauth/c;->e(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    :goto_3
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->d:Lcom/sankuai/meituan/base/widget/OauthBindView;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->d:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->e:Lcom/sankuai/meituan/base/widget/OauthBindView;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->e:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->f:Lcom/sankuai/meituan/base/widget/OauthBindView;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->f:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->g:Lcom/sankuai/meituan/base/widget/OauthBindView;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->g:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setUserName(Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/sankuai/meituan/setting/ShareSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/setting/ShareSettingsActivity;)Lcom/sankuai/meituan/oauth/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e5

    new-instance v2, Lcom/sankuai/meituan/setting/l;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/setting/l;-><init>(Lcom/sankuai/meituan/setting/ShareSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->h:Lcom/i/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->h:Lcom/i/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/i/a/a/a/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "sina"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "sina"

    const v1, 0x7f0c0350

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/a/a;

    invoke-direct {v1, p0, v0}, Lcom/i/a/a/a/a;-><init>(Landroid/app/Activity;Lcom/i/a/a/b;)V

    iput-object v1, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->h:Lcom/i/a/a/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->h:Lcom/i/a/a/a/a;

    new-instance v1, Lcom/sankuai/meituan/setting/k;

    invoke-direct {v1, p0, p0}, Lcom/sankuai/meituan/setting/k;-><init>(Lcom/sankuai/meituan/setting/ShareSettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/i/a/a/a/a;->a(Lcom/i/a/a/d;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tencent"

    const v1, 0x7f0c034e

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "tencent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "needlogin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "renren"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "renren"

    const v1, 0x7f0c034f

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "renren"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "needlogin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent_weibo"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "tencent_weibo"

    const v1, 0x7f0c0351

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "tencent_weibo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "needlogin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900c0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->d:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->e:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->f:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->g:Lcom/sankuai/meituan/base/widget/OauthBindView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/OauthBindView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onResume()V

    invoke-direct {p0}, Lcom/sankuai/meituan/setting/ShareSettingsActivity;->a()V

    return-void
.end method
