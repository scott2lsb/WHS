.class public Lcom/sankuai/meituan/coupon/CouponWalletActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Lcom/sankuai/meituan/coupon/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/d;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/j;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/sankuai/meituan/coupon/l;"
    }
.end annotation


# instance fields
.field private d:Lcom/sankuai/meituan/coupon/CouponWalletView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090082
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x1020004
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090118
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Lcom/sankuai/meituan/coupon/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->h:I

    return-void
.end method

.method private i()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->h:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->finish()V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->finish()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->g:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v3, Lcom/sankuai/meituan/model/datarequest/a;

    const-string v4, "coupon"

    invoke-static {v4}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v3

    invoke-interface {v0, v3}, Lroboguice/inject/RoboInjector;->getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/a;

    if-eqz p2, :cond_1

    const-string v3, "refresh"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    new-instance v2, Lcom/sankuai/meituan/base/ac;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    check-cast p2, Ljava/util/Map;

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    iput-boolean v2, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->g:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lcom/sankuai/meituan/coupon/k;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/coupon/k;->a(Ljava/util/List;)I

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->d:Lcom/sankuai/meituan/coupon/CouponWalletView;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/coupon/CouponWalletView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->d:Lcom/sankuai/meituan/coupon/CouponWalletView;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/coupon/CouponWalletView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i:Lcom/sankuai/meituan/coupon/a/c;

    if-nez v1, :cond_4

    new-instance v1, Lcom/sankuai/meituan/coupon/a/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/coupon/a/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i:Lcom/sankuai/meituan/coupon/a/c;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i:Lcom/sankuai/meituan/coupon/a/c;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/coupon/a/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->d:Lcom/sankuai/meituan/coupon/CouponWalletView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i:Lcom/sankuai/meituan/coupon/a/c;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/coupon/CouponWalletView;->setCouponListAdapter(Lcom/sankuai/meituan/coupon/a/c;)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i:Lcom/sankuai/meituan/coupon/a/c;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/coupon/a/c;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Lcom/sankuai/meituan/coupon/n;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/coupon/CouponCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/d;->f()V

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->j()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->requestWindowFeature(J)V

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->h:I

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->h:I

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->d:Lcom/sankuai/meituan/coupon/CouponWalletView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/coupon/CouponWalletView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->d:Lcom/sankuai/meituan/coupon/CouponWalletView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/coupon/CouponWalletView;->setOnCouponClickListener(Lcom/sankuai/meituan/coupon/l;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->e()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->i()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09002a

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/CouponWalletActivity;->j()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
