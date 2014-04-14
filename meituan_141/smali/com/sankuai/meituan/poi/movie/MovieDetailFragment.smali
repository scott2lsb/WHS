.class public Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/MovieDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private h:J

.field private i:Lcom/sankuai/meituan/model/dao/MovieDetail;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->h:J

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->h:J

    return-wide v0
.end method

.method private a(Lcom/sankuai/meituan/model/dao/MovieDetail;)V
    .locals 8

    const v7, 0x7f09024d

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getImg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/150.225/"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->picasso:Lcom/g/b/ac;

    invoke-static {v2, v3, v1, v5, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%.1f"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c00ef

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getDirector()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getStars()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01d1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getCategory()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0367

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getSrc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0184

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getLength()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0369

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getStart()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getStory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getStory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/poi/movie/l;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/poi/movie/l;-><init>(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;Lcom/sankuai/meituan/model/dao/MovieDetail;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/sankuai/meituan/poi/movie/m;

    invoke-direct {v2, p0, v5}, Lcom/sankuai/meituan/poi/movie/m;-><init>(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;B)V

    invoke-virtual {v0, v6, v1, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0189

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieDetail;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/e;

    iget-wide v2, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->h:J

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/e;-><init>(J)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Lcom/sankuai/meituan/model/dao/MovieDetail;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->i:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->a(Lcom/sankuai/meituan/model/dao/MovieDetail;)V

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->i:Lcom/sankuai/meituan/model/dao/MovieDetail;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->h:J

    :cond_0
    const-string v1, "movie_detail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "movie_detail"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->i:Lcom/sankuai/meituan/model/dao/MovieDetail;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->i:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->h:J

    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v2, 0x7f03009a

    const/4 v3, 0x0

    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->i:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->a(Lcom/sankuai/meituan/model/dao/MovieDetail;)V

    return-void
.end method
