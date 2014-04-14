.class public Lcom/sankuai/meituan/express/ExpressActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/d;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/dao/Express;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/sankuai/meituan/base/BaseListFragment;

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field e:Lcom/sankuai/meituan/express/ExpressWebFragment;

.field private f:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "oid"
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/express/a;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "expressHeader"
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09009c
    .end annotation
.end field

.field private i:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09009d
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09009e
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09009f
    .end annotation
.end field

.field private l:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090118
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method private a(Lcom/sankuai/meituan/model/dao/Express;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->isJumpUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->e:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->isDetail()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->isDetailOk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sankuai/meituan/express/b;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/express/b;-><init>(Lcom/sankuai/meituan/model/dao/Express;)V

    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->d:Lcom/sankuai/meituan/base/BaseListFragment;

    new-instance v2, Lcom/sankuai/meituan/express/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/express/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/express/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/base/BaseListFragment;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/express/ExpressActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->isMerchantDelivery()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/express/ExpressActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->isNotSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Express;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/express/ExpressActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Express;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/e/b;

    iget-wide v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->f:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/e/b;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/sankuai/meituan/model/dao/Express;

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/Express;->setId(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getExpressDao()Lcom/sankuai/meituan/model/dao/ExpressDao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/model/dao/ExpressDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/express/ExpressActivity;->a(Lcom/sankuai/meituan/model/dao/Express;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getExpressDao()Lcom/sankuai/meituan/model/dao/ExpressDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/ExpressDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Express;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/express/ExpressActivity;->a(Lcom/sankuai/meituan/model/dao/Express;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/d;->f()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/express/ExpressActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->g:Lcom/sankuai/meituan/express/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->g:Lcom/sankuai/meituan/express/a;

    invoke-static {v1}, Lcom/sankuai/meituan/express/ExpressHeaderFragment;->a(Lcom/sankuai/meituan/express/a;)Lcom/sankuai/meituan/express/ExpressHeaderFragment;

    move-result-object v1

    const v2, 0x7f09009c

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/base/BaseListFragment;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->d:Lcom/sankuai/meituan/base/BaseListFragment;

    const v1, 0x7f09009d

    iget-object v2, p0, Lcom/sankuai/meituan/express/ExpressActivity;->d:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    new-instance v1, Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/express/ExpressWebFragment;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->e:Lcom/sankuai/meituan/express/ExpressWebFragment;

    const v1, 0x7f09009e

    iget-object v2, p0, Lcom/sankuai/meituan/express/ExpressActivity;->e:Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/express/ExpressActivity;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/express/ExpressActivity;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/express/ExpressActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/express/ExpressWebFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/express/ExpressWebFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
