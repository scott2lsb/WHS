.class public Lcom/sankuai/meituan/share/ShareDealActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900bd
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e7
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e8
    .end annotation
.end field

.field private g:Landroid/app/ProgressDialog;

.field private h:Lcom/sankuai/meituan/share/m;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;

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
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x8c

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tencent"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x28

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->d:Landroid/widget/TextView;

    const v3, 0x7f0c0339

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/share/ShareDealActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sina"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[\u0391-\uffe5]"

    move v0, v1

    move v2, v1

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    div-int/lit8 v0, v2, 0x2

    rsub-int v0, v0, 0x8c

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x3

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/share/ShareDealActivity;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00ec

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/share/ShareDealActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c032a

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/share/ShareDealActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/share/ShareDealActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/share/ShareDealActivity;)Lcom/sankuai/meituan/oauth/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/share/ShareDealActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/share/ShareDealActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    const/16 v1, 0x16

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "oauth_consumer_key"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v4, "tencent"

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "openid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x6

    const-string v2, "comment"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "title"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-static {v2}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "summary"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->j:Ljava/lang/String;

    const-string v3, "\\?source=android"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "url"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "images"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "source"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "2"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "type"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "4"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "site"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "meituan.com"

    aput-object v2, v1, v0

    new-instance v0, Lcom/sankuai/meituan/share/q;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "tencent"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lcom/sankuai/meituan/share/q;-><init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/q;->b()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "\u8fd9\u5bb6\u5e97\u4e0d\u9519\u54e6\uff0c\u4e00\u8d77\u53bb\u5427\uff01"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "\u53d1\u73b0\u7f8e\u56e2\u7f51\u7684\u62bd\u5956\u5355\u5f88\u7ed9\u529b\u554a\uff0c\u4f60\u4e5f\u6765\u770b\u770b\u5427\u3002"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const-string v0, "\u6211\u5728\u7528\u7f8e\u56e2\u624b\u673aApp\uff0c \u968f\u65f6\u968f\u5730\u67e5\u770b\u5468\u8fb9\u56e2\u8d2d\u4f18\u60e0\u53ca\u5151\u6362\u5238\u4fe1\u606f \uff0c\u63a8\u8350\u4f60\u4e5f\u8bd5\u8bd5\u54e6\uff01"

    goto :goto_0

    :cond_2
    const-string v0, "\u5728\u7f8e\u56e2\u53d1\u73b0\u8fd9\u4e2a\u56e2\u8d2d\u5f88\u4e0d\u9519\u54e6\uff0c\u4f60\u4e5f\u6765\u770b\u770b\u5427\uff01"

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->g:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->g:Landroid/app/ProgressDialog;

    const v1, 0x7f0c032e

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/share/ShareDealActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sina"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " @\u7f8e\u56e2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "access_token"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    new-instance v1, Lcom/sankuai/meituan/share/p;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/sankuai/meituan/share/p;-><init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/p;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "tencent"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/share/r;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "tencent"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/sankuai/meituan/share/r;-><init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/r;->b()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->e()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareDealActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->i:Landroid/content/Intent;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->i:Landroid/content/Intent;

    const-string v1, "share_bean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-static {v0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    const-string v1, "sina"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->n()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->j:Ljava/lang/String;

    const-string v0, "tencent"

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sina"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0337

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->h:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const-string v1, "tencent"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0336

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    goto :goto_4
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealActivity;->a()V

    return-void
.end method
