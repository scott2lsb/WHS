.class public Lcom/sankuai/meituan/order/OrderListActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/support/v4/view/bh;
.implements Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;
.implements Lcom/sankuai/meituan/order/a;


# static fields
.field private static final d:[Ljava/lang/CharSequence;


# instance fields
.field private e:Lcom/viewpagerindicator/TabPageIndicator;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900c5
    .end annotation
.end field

.field private f:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/order/c;

.field private h:Lcom/sankuai/meituan/order/a/c/a;

.field private i:Lcom/actionbarsherlock/view/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    sget-object v2, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->b()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->b()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sankuai/meituan/order/c;->c:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->b()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sankuai/meituan/order/c;->f:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->b()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/order/OrderListActivity;->d:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method private static a(Lcom/sankuai/meituan/order/c;)I
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/sankuai/meituan/order/OrderListActivity;->d:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/sankuai/meituan/order/OrderListActivity;->d:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/c;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    sget-object v4, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    sget-object v4, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    if-ne v0, v4, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->j()V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f030161

    sget-object v4, Lcom/sankuai/meituan/order/OrderListActivity;->d:[Ljava/lang/CharSequence;

    invoke-direct {v1, v0, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f030160

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v3, v1, p0}, Lcom/actionbarsherlock/app/ActionBar;->setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Lcom/actionbarsherlock/app/ActionBar$OnNavigationListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    invoke-static {v0}, Lcom/sankuai/meituan/order/OrderListActivity;->a(Lcom/sankuai/meituan/order/c;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->h:Lcom/sankuai/meituan/order/a/c/a;

    iget-object v2, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/order/a/c/a;->a(Lcom/sankuai/meituan/order/c;)V

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setCurrentItem(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v2, p0, Lcom/sankuai/meituan/order/OrderListActivity;->h:Lcom/sankuai/meituan/order/a/c/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/a/c/a;->c()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->i:Lcom/actionbarsherlock/view/ActionMode;

    return-void
.end method

.method public final a_(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->i:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->i:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/d;->f()V

    invoke-direct {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/order/OrderListActivity;->requestWindowFeature(J)V

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/OrderListActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/order/OrderListActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/order/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    :goto_0
    new-instance v0, Lcom/sankuai/meituan/order/a/c/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/order/a/c/a;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->h:Lcom/sankuai/meituan/order/a/c/a;

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->h:Lcom/sankuai/meituan/order/a/c/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->i()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/k;->a(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/c;->a(I)Lcom/sankuai/meituan/order/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->e()V

    goto :goto_1
.end method

.method public onNavigationItemSelected(IJ)Z
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/order/OrderListActivity;->d:[Ljava/lang/CharSequence;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/sankuai/meituan/order/c;->a(Ljava/lang/CharSequence;)Lcom/sankuai/meituan/order/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    invoke-direct {p0}, Lcom/sankuai/meituan/order/OrderListActivity;->j()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "filter"

    iget-object v1, p0, Lcom/sankuai/meituan/order/OrderListActivity;->g:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
