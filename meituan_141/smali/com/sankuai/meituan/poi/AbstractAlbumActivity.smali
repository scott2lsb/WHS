.class public abstract Lcom/sankuai/meituan/poi/AbstractAlbumActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field protected d:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Ljava/lang/String;
.end method

.method protected abstract c(I)Ljava/lang/String;
.end method

.method protected final e()V
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/poi/f;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/meituan/poi/f;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity;Landroid/support/v4/app/m;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/poi/a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/a;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v5, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4150

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41d8

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    return-void
.end method
