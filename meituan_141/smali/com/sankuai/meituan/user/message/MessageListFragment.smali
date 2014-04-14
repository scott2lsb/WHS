.class public Lcom/sankuai/meituan/user/message/MessageListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
        "Lcom/sankuai/meituan/model/dao/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/user/message/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/user/message/c;-><init>(Lcom/sankuai/meituan/user/message/MessageListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/user/message/MessageListFragment;->b:Landroid/support/v4/app/ab;

    return-void
.end method

.method public static b()Lcom/sankuai/meituan/user/message/MessageListFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/user/message/MessageListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getMessages()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getUnread()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/user/message/MessageListFragment;->b:Landroid/support/v4/app/ab;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/user/message/MessageListFragment;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Message;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Message;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Message;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Message;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/user/message/MessageListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/message/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/message/c;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/g;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v1
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;->d()V

    return-void
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/model/dao/Message;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/user/message/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/user/message/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/user/message/MessageListFragment;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/user/message/MessageListFragment;->a:Landroid/widget/Button;

    const v2, 0x7f0c0099

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/message/MessageListFragment;->a:Landroid/widget/Button;

    new-instance v1, Lcom/sankuai/meituan/user/message/d;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/user/message/d;-><init>(Lcom/sankuai/meituan/user/message/MessageListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final t()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f0c01cb

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
