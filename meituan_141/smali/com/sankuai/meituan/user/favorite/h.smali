.class final Lcom/sankuai/meituan/user/favorite/h;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

.field private d:[Lcom/sankuai/meituan/model/dao/Favorite;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;[Lcom/sankuai/meituan/model/dao/Favorite;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/h;->c:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-virtual {p1}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/meituan/user/favorite/h;->d:[Lcom/sankuai/meituan/model/dao/Favorite;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;[Lcom/sankuai/meituan/model/dao/Favorite;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/user/favorite/h;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;[Lcom/sankuai/meituan/model/dao/Favorite;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/h;->c:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/h;->c:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->d(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/h;->c:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->c(Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/h;->d:[Lcom/sankuai/meituan/model/dao/Favorite;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a([Lcom/sankuai/meituan/model/dao/Favorite;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
