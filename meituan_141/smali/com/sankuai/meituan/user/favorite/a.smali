.class final Lcom/sankuai/meituan/user/favorite/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bh;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/a;->a:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final a_(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/a;->a:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
