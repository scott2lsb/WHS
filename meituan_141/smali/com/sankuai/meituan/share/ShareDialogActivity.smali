.class public Lcom/sankuai/meituan/share/ShareDialogActivity;
.super Lroboguice/activity/RoboFragmentActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private appBeanController:Lcom/sankuai/meituan/share/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/GridView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090408
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/share/AppBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sankuai/meituan/share/m;

.field private e:Lcom/sankuai/meituan/share/x;

.field private f:I

.field private g:Z

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lroboguice/activity/RoboFragmentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/share/ShareDialogActivity;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->f:I

    return v0
.end method

.method private a()Lcom/sankuai/meituan/share/AppBean;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0c0310

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string v2, "com.tencent.mobileqq"

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/sankuai/meituan/share/AppBean;

    const/16 v2, 0x200

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0c0312

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/share/AppBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/AppBean;->setPackageName(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/AppBean;->setActivityName(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->i()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->i()I

    move-result v0

    if-ne v0, v3, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    invoke-static {p1, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    nop

    :array_0
    .array-data 0x4
        0x40t 0x1t 0xct 0x7ft
        0x36t 0x1t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x40t 0x1t 0xct 0x7ft
        0x36t 0x1t 0xct 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x48t 0x1t 0xct 0x7ft
        0x36t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method static synthetic a(Lcom/sankuai/meituan/share/ShareDialogActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/share/ShareDialogActivity;)Lcom/sankuai/meituan/share/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/share/ShareDialogActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareDialogrequestCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->e(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-super {p0, p1, p2, p3}, Lroboguice/activity/RoboFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c034a

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lroboguice/activity/RoboFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03015d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shareBean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    iput-boolean v6, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->a:I

    :cond_1
    :goto_1
    iget v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/sankuai/meituan/oauth/b/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/meituan/oauth/b/b/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit16 v1, v0, 0x80

    if-lez v1, :cond_2

    new-instance v1, Lcom/sankuai/meituan/share/AppBean;

    const/16 v2, 0x80

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0c031a

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/share/AppBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit16 v1, v0, 0x100

    if-lez v1, :cond_3

    new-instance v1, Lcom/sankuai/meituan/share/AppBean;

    const/16 v2, 0x100

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0c031b

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/share/AppBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, v0, 0xf

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    new-instance v2, Lcom/sankuai/meituan/share/AppBean;

    const/16 v3, 0x1f

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0c0316

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/share/AppBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit16 v1, v0, 0x200

    if-lez v1, :cond_5

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a()Lcom/sankuai/meituan/share/AppBean;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    new-instance v2, Lcom/sankuai/meituan/share/AppBean;

    const/16 v3, 0x20

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f0c0314

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/share/AppBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/sankuai/meituan/share/AppBean;

    const/16 v2, 0x40

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f0c0315

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/meituan/share/AppBean;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/sankuai/meituan/share/w;

    invoke-direct {v0, p0, v6}, Lcom/sankuai/meituan/share/w;-><init>(Lcom/sankuai/meituan/share/ShareDialogActivity;B)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/sankuai/meituan/share/x;

    invoke-direct {v0, p0, v6}, Lcom/sankuai/meituan/share/x;-><init>(Lcom/sankuai/meituan/share/ShareDialogActivity;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->e:Lcom/sankuai/meituan/share/x;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "weixinshare"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->e:Lcom/sankuai/meituan/share/x;

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/share/m;

    invoke-direct {v0}, Lcom/sankuai/meituan/share/m;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "detailURL"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "detailURL"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->e(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "imageURL"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "imageURL"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->n(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    const-string v1, "http://p1.meituan.net/mmc/__32063339__5800600.png"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->a:I

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lroboguice/activity/RoboFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->e:Lcom/sankuai/meituan/share/x;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const v3, 0x7f0c0310

    const/high16 v2, 0x20

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getId()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->f:I

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->finish()V

    :goto_1
    return-void

    :sswitch_0
    const-string v0, "weixin"

    invoke-direct {p0, p0, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "weixinfriends"

    invoke-direct {p0, p0, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    const-string v2, "weixin_friends"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "channel"

    iget v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "data"

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-static {v2}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getActivityName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/share/ShareDialogActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_4
    iget-boolean v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    const/high16 v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-static {v0}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/share/v;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/share/v;-><init>(Lcom/sankuai/meituan/share/ShareDialogActivity;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/x;)V

    goto/16 :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/sankuai/meituan/share/n;->a(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    :cond_5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0c0310

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareDialogActivity;->d:Lcom/sankuai/meituan/share/m;

    invoke-static {v2}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_2
        0x20 -> :sswitch_4
        0x40 -> :sswitch_5
        0x80 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_3
    .end sparse-switch
.end method
