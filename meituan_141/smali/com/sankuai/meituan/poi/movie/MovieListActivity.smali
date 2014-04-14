.class public Lcom/sankuai/meituan/poi/movie/MovieListActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field public d:Landroid/widget/RadioGroup;

.field private e:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieListActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->e:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->setContentView(I)V

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030171

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->d:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->d:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fa

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->d:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c01d2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->d:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sankuai/meituan/poi/movie/n;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/movie/n;-><init>(Lcom/sankuai/meituan/poi/movie/MovieListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    new-instance v0, Lcom/sankuai/meituan/poi/movie/p;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/poi/movie/p;-><init>(Landroid/support/v4/app/m;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieListActivity;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/poi/movie/o;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/movie/o;-><init>(Lcom/sankuai/meituan/poi/movie/MovieListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    return-void
.end method
