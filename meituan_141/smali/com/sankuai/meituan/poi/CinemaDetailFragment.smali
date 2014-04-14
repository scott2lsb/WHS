.class public Lcom/sankuai/meituan/poi/CinemaDetailFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private favoriteController:Lcom/sankuai/meituan/user/favorite/e;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private h:Lcom/sankuai/meituan/model/dao/Poi;

.field private i:J

.field private j:Z

.field private k:Lcom/sankuai/meituan/poi/l;

.field private l:Landroid/widget/Toast;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/poi/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/poi/l;-><init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->k:Lcom/sankuai/meituan/poi/l;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->l:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/poi/j;

    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/meituan/poi/j;-><init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/actionbarsherlock/view/MenuItem;Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/j;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;)V
    .locals 5

    new-instance v0, Landroid/location/Location;

    const-string v1, "tmp"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    new-instance v1, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;-><init>(Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/poi/bean/AroundDealRecommend;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v2, 0x7f0901ff

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->l:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/poi/k;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/k;-><init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 9

    const v8, 0x7f09006a

    const v3, 0x7f0901fb

    const/4 v7, 0x1

    const v6, 0x7f0901fc

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getHasGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f020231

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getChooseSitting()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0202b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/around/a/a;->a(Landroid/content/res/Resources;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getMarkNumbers()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0299

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c02bf

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getMarkNumbers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    if-eqz v0, :cond_7

    iget-wide v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    iget-object v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getChooseSitting()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(JZ)V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    iget-wide v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/user/favorite/e;->b(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->j:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->k:Lcom/sankuai/meituan/poi/l;

    invoke-virtual {v0, v7, v1, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c029b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget-wide v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "choose_seat"

    iget-object v3, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Poi;->getChooseSitting()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0901fe

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    goto :goto_3
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/g;

    iget-wide v1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/poi/g;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->d()V

    :cond_0
    return-void
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f09006a -> :sswitch_0
        0x7f0901f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0c008a

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    :goto_0
    const-string v0, "merchant"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "merchant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    :cond_0
    const-string v0, "movie_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "movie_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->m:Ljava/lang/String;

    :cond_1
    const-string v0, "date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "date"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->n:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const v2, 0x7f0c01bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e0006

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->j:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/poi/i;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/poi/i;-><init>(Lcom/sankuai/meituan/poi/CinemaDetailFragment;Lcom/actionbarsherlock/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
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

    const v2, 0x7f030087

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v1, Lcom/sankuai/meituan/share/m;

    invoke-direct {v1}, Lcom/sankuai/meituan/share/m;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->l(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\uff0c\u5730\u5740\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\uff0c\u7535\u8bdd\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->h:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.meituan.com/shop/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/city/d;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/share/m;->b(I)V

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/share/m;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090205
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->i()V

    new-instance v0, Lcom/sankuai/meituan/poi/PoiRecommendFragment;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/poi/PoiRecommendFragment;-><init>(ZI)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f090100

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    new-instance v0, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/AroundDealRecommendFragment;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/CinemaDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0901ff

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void
.end method
