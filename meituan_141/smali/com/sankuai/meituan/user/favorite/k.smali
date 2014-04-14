.class final Lcom/sankuai/meituan/user/favorite/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/view/ActionMode$Callback;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/favorite/k;-><init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-interface {p2}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    const v3, 0x7f0c00d7

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->g()Lcom/sankuai/meituan/user/favorite/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Lcom/sankuai/meituan/model/dao/PoiFavorite;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    add-int/lit8 v3, v1, 0x1

    new-instance v6, Lcom/sankuai/meituan/model/dao/PoiFavorite;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/sankuai/meituan/model/dao/PoiFavorite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    aput-object v6, v4, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/user/favorite/l;

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-virtual {v3}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/sankuai/meituan/user/favorite/l;-><init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;Landroid/app/Activity;[Lcom/sankuai/meituan/model/dao/PoiFavorite;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/l;->a([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;Lcom/actionbarsherlock/view/ActionMode;)Lcom/actionbarsherlock/view/ActionMode;

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    const v1, 0x7f0c00d7

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/actionbarsherlock/view/Menu;->add(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x108003c

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->a(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setCustomView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->b(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v2
.end method

.method public final onDestroyActionMode(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->g()Lcom/sankuai/meituan/user/favorite/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/i;->a(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/k;->a:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->g()Lcom/sankuai/meituan/user/favorite/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/i;->d()V

    return-void
.end method

.method public final onPrepareActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1

    const v0, 0x7f0c02f2

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(I)V

    const/4 v0, 0x0

    return v0
.end method
