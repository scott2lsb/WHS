.class public Lcom/sankuai/meituan/review/ShareOrderReviewFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09040a
    .end annotation
.end field

.field private b:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09040c
    .end annotation
.end field

.field private c:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090409
    .end annotation
.end field

.field private d:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09040b
    .end annotation
.end field

.field private g:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09040d
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/sankuai/meituan/review/v;

.field private j:Lcom/i/a/a/a/a;

.field private k:Lcom/sankuai/meituan/model/dao/Deal;

.field private l:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

.field private m:Z

.field private n:Z

.field private o:Z

.field private oauthManager:Lcom/sankuai/meituan/oauth/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->m:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->n:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->o:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->p:Z

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public static a()Lcom/sankuai/meituan/review/ShareOrderReviewFragment;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;I)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8bc4\u4ef7\u4e86"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getScore()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u2605\u2606\u2606\u2606\u2606 \u5931\u671b "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.meituan.com/deal/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "\u2605\u2605\u2606\u2606\u2606 \u4e0d\u6ee1 "

    goto :goto_0

    :pswitch_1
    const-string v0, "\u2605\u2605\u2605\u2606\u2606 \u4e00\u822c "

    goto :goto_0

    :pswitch_2
    const-string v0, "\u2605\u2605\u2605\u2605\u2606 \u6ee1\u610f "

    goto :goto_0

    :pswitch_3
    const-string v0, "\u2605\u2605\u2605\u2605\u2605 \u5f88\u6ee1\u610f\u54e6 "

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/oauthlogin/OauthLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "needlogin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :array_0
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x3bt 0x1t 0xct 0x7ft
    .end array-data
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/review/t;

    iget-object v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/oauth/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/sankuai/meituan/review/t;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/t;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;)Lcom/sankuai/meituan/oauth/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

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

    iget-object v3, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

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

    const-string v2, "title"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "comment"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    aput-object p1, v1, v0

    const/16 v0, 0xa

    const-string v2, "summary"

    aput-object v2, v1, v0

    const/16 v2, 0xb

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCoupontitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    const/16 v0, 0xc

    const-string v2, "url"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://www.meituan.com/deal/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "images"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "tencent"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCoupontitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/datarequest/review/OrderReview;Lcom/sankuai/meituan/model/dao/Deal;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    iput-object p1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->l:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    iput-object p2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p1, v6}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "status"

    aput-object v2, v1, v8

    aput-object v0, v1, v5

    const-string v0, "url"

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "access_token"

    aput-object v0, v1, v7

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "sina"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "sina"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p1, v5}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "comment"

    aput-object v2, v1, v8

    aput-object v0, v1, v5

    const-string v0, "url"

    aput-object v0, v1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.meituan.com/deal/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "access_token"

    aput-object v0, v1, v7

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v3, "renren"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "renren"

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/Context;)Lcom/sankuai/meituan/share/m;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " \u8bc4\u4ef7\u4e86 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->k:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->l:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getScore()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u2605\u2606\u2606\u2606\u2606 "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->l:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    const-string v2, "weixin_friends"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/oauth/b/h;->a(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, p1, v7}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/review/s;

    iget-object v3, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v4, "tencent"

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/oauth/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/sankuai/meituan/review/s;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/a/b;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/s;->b()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, p1, v9}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent_weibo"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "format"

    aput-object v3, v2, v8

    const-string v3, "json"

    aput-object v3, v2, v5

    const-string v3, "content"

    aput-object v3, v2, v6

    aput-object v0, v2, v9

    const-string v0, "pic_url"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "access_token"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    iget-object v3, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "oauth_consumer_key"

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v4, "tencent_weibo"

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    const/16 v0, 0xa

    const-string v3, "openid"

    aput-object v3, v2, v0

    const/16 v0, 0xb

    iget-object v1, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "clientip"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "119.253.36.34"

    aput-object v1, v2, v0

    const/16 v0, 0xe

    const-string v1, "oauth_version"

    aput-object v1, v2, v0

    const/16 v0, 0xf

    const-string v1, "2.a"

    aput-object v1, v2, v0

    const/16 v0, 0x10

    const-string v1, "scope"

    aput-object v1, v2, v0

    const/16 v0, 0x11

    const-string v1, "all"

    aput-object v1, v2, v0

    const-string v0, "tencent_weibo"

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_0
    const-string v0, "\u2605\u2605\u2606\u2606\u2606 "

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "\u2605\u2605\u2605\u2606\u2606 "

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "\u2605\u2605\u2605\u2605\u2606 "

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "\u2605\u2605\u2605\u2605\u2605 "

    goto/16 :goto_0

    :cond_8
    invoke-static {p2, p1, v7}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/model/dao/Deal;Lcom/sankuai/meituan/model/datarequest/review/OrderReview;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :array_0
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x3ct 0x1t 0xct 0x7ft
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->m:Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->o:Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->p:Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->q:Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->n:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->p:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->m:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->o:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/sankuai/meituan/review/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/review/v;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->i:Lcom/sankuai/meituan/review/v;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "weixinshare"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->i:Lcom/sankuai/meituan/review/v;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/g;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->j:Lcom/i/a/a/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/i/a/a/a/a;->a(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x80cd -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x19t 0x1t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x19t 0x1t 0xct 0x7ft
    .end array-data

    :array_2
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x19t 0x1t 0xct 0x7ft
    .end array-data

    :array_3
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x19t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    const-string v0, "sina"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->oauthManager:Lcom/sankuai/meituan/oauth/a;

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/a;

    move-result-object v0

    iget-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/i/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/i/a/a/a/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/i/a/a/a/a;-><init>(Landroid/app/Activity;Lcom/i/a/a/b;)V

    iput-object v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->j:Lcom/i/a/a/a/a;

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->j:Lcom/i/a/a/a/a;

    new-instance v1, Lcom/sankuai/meituan/review/r;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sankuai/meituan/review/r;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/i/a/a/a/a;->a(Lcom/i/a/a/d;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    const-string v0, "tencent"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tencent"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_0

    const-string v0, "renren"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "renren"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_3
    if-eqz p2, :cond_0

    const-string v0, "tencent_weibo"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tencent_weibo"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f09040a
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03015f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->i:Lcom/sankuai/meituan/review/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/sankuai/meituan/oauth/b/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/oauth/b/h;->a()Lcom/sankuai/meituan/oauth/b/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/oauth/b/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method
