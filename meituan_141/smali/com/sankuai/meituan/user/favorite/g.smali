.class final Lcom/sankuai/meituan/user/favorite/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/favorite/g;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 9

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    const v3, 0x7f0c00d7

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->g()Lcom/sankuai/meituan/user/favorite/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    add-int/lit8 v3, v1, 0x1

    new-instance v6, Lcom/sankuai/meituan/model/dao/Favorite;

    iget-wide v7, v0, Lcom/sankuai/meituan/deal/v;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getSlug()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/sankuai/meituan/model/dao/Favorite;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    aput-object v6, v4, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/user/favorite/h;

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-direct {v0, v1, v4, v2}, Lcom/sankuai/meituan/user/favorite/h;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;[Lcom/sankuai/meituan/model/dao/Favorite;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/h;->a([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/actionbarsherlock/view/Menu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x108003c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->a(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->b(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public final onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->g()Lcom/sankuai/meituan/user/favorite/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/f;->a(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/g;->a:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->g()Lcom/sankuai/meituan/user/favorite/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/f;->d()V

    return-void
.end method

.method public final onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    const v0, 0x7f0c02f2

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(I)V

    const/4 v0, 0x0

    return v0
.end method
