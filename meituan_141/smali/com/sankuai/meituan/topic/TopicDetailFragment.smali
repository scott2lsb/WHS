.class public Lcom/sankuai/meituan/topic/TopicDetailFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

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

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/sankuai/meituan/topic/TopicDetailFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/topic/TopicDetailFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "topic_id"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final A()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/topic/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/topic/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getDeals()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/topic/c;

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/topic/c;->a(Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;)V

    iput-object p2, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/topic/c;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/topic/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deal"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/topic/c;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/topic/c;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/topic/b;

    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/model/datarequest/topic/b;-><init>(JJ)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/topic/c;

    return-object v0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->statusPreference:Landroid/content/SharedPreferences;

    const-string v1, "key_location"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/base/a/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/topic/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/topic/c;-><init>(Landroid/content/Context;Landroid/location/Location;)V

    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "topic_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->a:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V

    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getShare()Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getShare()Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/topic/Topic$Share;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0009

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->b:Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/topic/TopicDetailFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/datarequest/topic/Topic;Ljava/lang/String;)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/topic/TopicDetailFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09002b
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/PullToRefreshListFragment;->m:Lcom/e/a/a/j;

    check-cast v0, Lcom/sankuai/meituan/topic/a;

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/topic/c;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/sankuai/meituan/topic/a;->a(Landroid/widget/AbsListView;Lcom/sankuai/meituan/topic/b;II)V

    return-void
.end method
