.class public Lcom/sankuai/meituan/around/deal/AroundDealListActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Lcom/sankuai/meituan/around/c;


# instance fields
.field private d:Ljava/lang/String;

.field private statusPreference:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "around"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "category_id"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "category_group_id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "category_name"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "latlng"

    invoke-virtual {v0, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "category_id"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "category_group_id"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "category_name"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "range"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "sort"

    invoke-static {v1, v0, v2}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V

    const-string v2, "latlng"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->statusPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_location"

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a(Landroid/os/Bundle;)Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealListActivity;->statusPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStop()V

    return-void
.end method
