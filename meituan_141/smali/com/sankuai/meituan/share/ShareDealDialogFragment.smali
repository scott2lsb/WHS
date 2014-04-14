.class public Lcom/sankuai/meituan/share/ShareDealDialogFragment;
.super Lcom/sankuai/meituan/share/ShareBaseDialogFragment;


# instance fields
.field private b:Lcom/i/a/a/a/a;

.field private c:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0903ff
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090404
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090400
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090405
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09031c
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090401
    .end annotation
.end field

.field private i:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090402
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090403
    .end annotation
.end field

.field private k:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090406
    .end annotation
.end field

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareBaseDialogFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/meituan/share/AppBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v7, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v9, Lcom/sankuai/meituan/share/AppBean;

    invoke-direct {v9}, Lcom/sankuai/meituan/share/AppBean;-><init>()V

    invoke-virtual {v9, v7}, Lcom/sankuai/meituan/share/AppBean;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v0}, Lcom/sankuai/meituan/share/AppBean;->setActivityName(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/sankuai/meituan/share/AppBean;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/sankuai/meituan/share/AppBean;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-object v4
.end method

.method private d()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-static {v2}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share_bean"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->d()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/oauth/a;->a()Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->b:Lcom/i/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->b:Lcom/i/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/i/a/a/a/a;->a(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->dismiss()V

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->e()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/high16 v2, 0x20

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->dismiss()V

    :goto_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "sina"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/i/a/a/a/a;-><init>(Landroid/app/Activity;Lcom/i/a/a/b;)V

    iput-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->b:Lcom/i/a/a/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->b:Lcom/i/a/a/a/a;

    new-instance v1, Lcom/sankuai/meituan/share/t;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/share/t;-><init>(Lcom/sankuai/meituan/share/ShareDealDialogFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/i/a/a/a/a;->a(Lcom/i/a/a/d;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "qq"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

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

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->e()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "tencent"

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "needlogin"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v7}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "weixin"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "weixinfriends"

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    const-string v2, "weixin_friends"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    const/high16 v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a:Lcom/sankuai/meituan/share/m;

    invoke-static {v0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0d008c

    invoke-direct {v2, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->d()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/oauth/a;->a()Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/share/ShareDealDialogFragment;->a(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f03015b

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090407

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v6, 0x7f020336

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelector(I)V

    new-instance v6, Lcom/sankuai/meituan/share/j;

    invoke-direct {v6, v1, v4}, Lcom/sankuai/meituan/share/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, Lcom/sankuai/meituan/share/u;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/sankuai/meituan/share/u;-><init>(Lcom/sankuai/meituan/share/ShareDealDialogFragment;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09031c -> :sswitch_5
        0x7f0903ff -> :sswitch_0
        0x7f090400 -> :sswitch_2
        0x7f090402 -> :sswitch_3
        0x7f090404 -> :sswitch_1
        0x7f090405 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03015a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
