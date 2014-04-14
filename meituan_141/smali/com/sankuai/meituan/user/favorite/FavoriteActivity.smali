.class public Lcom/sankuai/meituan/user/favorite/FavoriteActivity;
.super Lcom/sankuai/meituan/base/d;


# instance fields
.field private d:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

.field private f:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;)Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->e:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;)Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->f:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->e:Lcom/sankuai/meituan/user/favorite/FavoriteDealListFragment;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->f:Lcom/sankuai/meituan/user/favorite/FavoritePoiListFragment;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/user/favorite/d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/sankuai/meituan/user/favorite/d;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;Landroid/support/v4/app/m;B)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/user/favorite/a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/user/favorite/a;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getTabCount()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/user/favorite/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/user/favorite/b;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f0c026d

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/user/favorite/c;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/user/favorite/c;-><init>(Lcom/sankuai/meituan/user/favorite/FavoriteActivity;)V

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    :cond_0
    return-void
.end method
