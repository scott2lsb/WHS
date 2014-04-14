.class final Lcom/sankuai/meituan/user/favorite/l;
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
.field final synthetic c:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

.field private d:[Lcom/sankuai/meituan/model/dao/PoiFavorite;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;Landroid/app/Activity;[Lcom/sankuai/meituan/model/dao/PoiFavorite;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/l;->c:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/sankuai/meituan/user/favorite/l;->d:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;Landroid/app/Activity;[Lcom/sankuai/meituan/model/dao/PoiFavorite;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/user/favorite/l;-><init>(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;Landroid/app/Activity;[Lcom/sankuai/meituan/model/dao/PoiFavorite;)V

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

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/l;->c:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->d(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/l;->c:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->c(Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/l;->d:[Lcom/sankuai/meituan/model/dao/PoiFavorite;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a([Lcom/sankuai/meituan/model/dao/PoiFavorite;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
