.class public Lcom/sankuai/meituan/share/ShareWorkerFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# static fields
.field private static final a:Lcom/google/c/k;


# instance fields
.field private b:Lcom/sankuai/meituan/share/m;

.field private c:Lcom/sankuai/meituan/share/AppBean;

.field private d:Lcom/i/a/a/a/a;

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private shareTransformer:Lcom/sankuai/meituan/share/z;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/share/m;Lcom/sankuai/meituan/share/AppBean;)Lcom/sankuai/meituan/share/ShareWorkerFragment;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/share/ShareWorkerFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "appBean"

    sget-object v3, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a:Lcom/google/c/k;

    invoke-virtual {v3, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/share/ShareWorkerFragment;)Lcom/sankuai/meituan/share/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    return-object v0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share_bean"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/sankuai/common/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "share_meituan_img"

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/i;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/high16 v7, 0x1000

    const/high16 v3, 0x20

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->c:Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/AppBean;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const v2, 0x7f0c0310

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-static {v2}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->c:Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/AppBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->c:Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/AppBean;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/g/b/ac;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ac;

    new-instance v2, Lcom/sankuai/meituan/share/ad;

    invoke-direct {v2, p0, v1}, Lcom/sankuai/meituan/share/ad;-><init>(Lcom/sankuai/meituan/share/ShareWorkerFragment;Landroid/content/Intent;)V

    const-string v1, "http://p1.meituan.net/mmc/__32063339__5800600.png"

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->shareTransformer:Lcom/sankuai/meituan/share/z;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/z;->a(Lcom/sankuai/meituan/share/m;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v1

    const-string v2, "weixin"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v1

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->shareTransformer:Lcom/sankuai/meituan/share/z;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/share/z;->a(Lcom/sankuai/meituan/share/m;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v1

    const-string v2, "weixin_friends"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/w;->a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/x;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

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

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v6, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/i/a/a/a/a;-><init>(Landroid/app/Activity;Lcom/i/a/a/b;)V

    iput-object v1, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->d:Lcom/i/a/a/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->d:Lcom/i/a/a/a/a;

    new-instance v1, Lcom/sankuai/meituan/share/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/share/ac;-><init>(Lcom/sankuai/meituan/share/ShareWorkerFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/i/a/a/a/a;->a(Lcom/i/a/a/d;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

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

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "tencent"

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "needlogin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v5}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const v2, 0x7f0c0310

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    invoke-static {v2}, Lcom/sankuai/meituan/share/n;->b(Lcom/sankuai/meituan/share/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->c:Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/AppBean;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->c:Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/AppBean;->getActivityName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v6}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :array_0
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x3ct 0x1t 0xct 0x7ft
    .end array-data

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x20 -> :sswitch_2
        0x80 -> :sswitch_0
        0x100 -> :sswitch_1
        0x200 -> :sswitch_5
    .end sparse-switch

    :array_1
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x3bt 0x1t 0xct 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x3bt 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->d:Lcom/i/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->d:Lcom/i/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/i/a/a/a/a;->a(IILandroid/content/Intent;)V

    :cond_0
    if-ne p2, v1, :cond_2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v3, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b()V

    goto :goto_0

    :array_0
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x19t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/base/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/base/c;

    new-instance v0, Lcom/sankuai/meituan/share/ab;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/share/ab;-><init>(Lcom/sankuai/meituan/share/ShareWorkerFragment;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/base/c;->a(Lcom/sankuai/meituan/share/a;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "shareBean"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shareBean"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/m;

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->b:Lcom/sankuai/meituan/share/m;

    :cond_0
    const-string v0, "appBean"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a:Lcom/google/c/k;

    const-string v2, "appBean"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/share/AppBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/share/AppBean;

    iput-object v0, p0, Lcom/sankuai/meituan/share/ShareWorkerFragment;->c:Lcom/sankuai/meituan/share/AppBean;

    :cond_1
    return-void
.end method
