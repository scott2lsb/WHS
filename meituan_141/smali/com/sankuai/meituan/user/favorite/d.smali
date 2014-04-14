.class final Lcom/sankuai/meituan/user/favorite/d;
.super Landroid/support/v4/app/s;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Landroid/support/v4/app/m;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/d;->b:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/m;)V

    invoke-static {}, Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;->b()Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->a(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    invoke-static {}, Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;->b()Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->a(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Landroid/support/v4/app/m;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/user/favorite/d;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/d;->b:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->b(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/d;->b:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->c(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
