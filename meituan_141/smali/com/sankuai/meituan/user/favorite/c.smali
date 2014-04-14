.class final Lcom/sankuai/meituan/user/favorite/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/c;->a:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/c;->a:Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->a(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    return-void
.end method

.method public final onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 0

    return-void
.end method
