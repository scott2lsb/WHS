.class public Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090399
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09039a
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09039b
    .end annotation
.end field

.field private d:Lcom/i/a/a/a/a;

.field private g:Landroid/app/ProgressDialog;

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->g:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Lcom/sankuai/meituan/oauth/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    return-object v0
.end method

.method public static a()Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "needlogin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->d:Lcom/i/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->d:Lcom/i/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/i/a/a/a/a;->a(IILandroid/content/Intent;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Lcom/sankuai/meituan/oauthlogin/b;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/oauthlogin/b;-><init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;B)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauthlogin/b;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/i/a/a/a/a;-><init>(Landroid/app/Activity;Lcom/i/a/a/b;)V

    iput-object v1, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->d:Lcom/i/a/a/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->d:Lcom/i/a/a/a/a;

    new-instance v1, Lcom/sankuai/meituan/oauthlogin/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/oauthlogin/a;-><init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/i/a/a/a/a;->a(Lcom/i/a/a/d;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "baidu"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "tencent"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090399
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03012c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
