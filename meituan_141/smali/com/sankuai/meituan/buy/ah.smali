.class public final Lcom/sankuai/meituan/buy/ah;
.super Landroid/support/v4/app/u;

# interfaces
.implements Landroid/support/v4/view/bh;
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;


# instance fields
.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Lcom/actionbarsherlock/app/ActionBar;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/buy/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/rtyley/android/sherlock/roboguice/a/a;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/ah;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/meituan/buy/ah;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lcom/github/rtyley/android/sherlock/roboguice/a/a;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/ah;->c:Lcom/actionbarsherlock/app/ActionBar;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/ai;

    iget-object v0, v0, Lcom/sankuai/meituan/buy/ai;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/BankListFragment;->a(Ljava/util/List;)Lcom/sankuai/meituan/base/BaseListFragment;

    move-result-object v0

    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionbarsherlock/app/ActionBar$Tab;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/BankCard;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/ah;->c()I

    move-result v0

    new-instance v1, Lcom/sankuai/meituan/buy/ai;

    invoke-direct {v1, v0, p2}, Lcom/sankuai/meituan/buy/ai;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->c:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0, p1, p3}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final a_(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->c:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 2

    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/buy/ai;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/ah;->b:Landroid/support/v4/view/ViewPager;

    check-cast v0, Lcom/sankuai/meituan/buy/ai;

    iget v0, v0, Lcom/sankuai/meituan/buy/ai;->a:I

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/x;)V
    .locals 0

    return-void
.end method
