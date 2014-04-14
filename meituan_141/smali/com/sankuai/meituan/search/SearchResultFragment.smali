.class public Lcom/sankuai/meituan/search/SearchResultFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field public a:I

.field public b:Landroid/widget/RadioGroup;

.field private c:Z

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private d:Z

.field private g:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private h:Lcom/sankuai/meituan/search/v;

.field private i:Ljava/lang/String;

.field private j:I

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private mSettingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->a:I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchResultFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/base/a/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/search/SearchResultFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/search/SearchResultFragment;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->j:I

    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->d:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->c:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->i:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->j:I

    const-string v1, "search_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->a:I

    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0e0005

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const v0, 0x7f090029

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->a:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->d:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->c:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->c:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->d:Z

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v6, 0x7f0c026d

    const v5, 0x7f0c00c3

    const v4, 0x7f0903fb

    const v3, 0x7f0903fa

    const v0, 0x7f030032

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f030152

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    iget v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/SearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/search/SearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/search/SearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/search/SearchResultFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->h:Lcom/sankuai/meituan/search/v;

    iget-object v2, v1, Lcom/sankuai/meituan/search/v;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/search/v;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/sankuai/meituan/search/SearchMerchantListFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sankuai/meituan/search/SearchMerchantListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/SearchMerchantListFragment;->b()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sankuai/meituan/search/SearchDealListFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f090029
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->h:Lcom/sankuai/meituan/search/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/search/v;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/meituan/search/v;-><init>(Lcom/sankuai/meituan/search/SearchResultFragment;Landroid/support/v4/app/m;Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->h:Lcom/sankuai/meituan/search/v;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->h:Lcom/sankuai/meituan/search/v;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->g:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/search/t;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/t;-><init>(Lcom/sankuai/meituan/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sankuai/meituan/search/u;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/u;-><init>(Lcom/sankuai/meituan/search/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchResultFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method
