.class public Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/around/dialog/a;
.implements Lcom/sankuai/meituan/base/widget/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sankuai/meituan/around/dialog/a;",
        "Lcom/sankuai/meituan/base/widget/d;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/Query;

.field private areaAdapter:Lcom/sankuai/meituan/deal/selector/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "deal"
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Lcom/sankuai/meituan/model/dao/MovieDetail;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private q:J

.field private r:Landroid/location/Location;

.field private s:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private t:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Lcom/sankuai/meituan/model/dao/MovieDetail;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/support/v4/app/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/poi/movie/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/poi/movie/d;-><init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->s:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/poi/movie/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/poi/movie/e;-><init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->t:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/poi/movie/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/poi/movie/f;-><init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->u:Landroid/support/v4/app/ab;

    return-void
.end method

.method private D()I
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->r:Landroid/location/Location;

    return-object p1
.end method

.method private a(III)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "y"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "gravity"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "category"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;Lcom/sankuai/meituan/model/dao/MovieDetail;)Lcom/sankuai/meituan/model/dao/MovieDetail;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    return-object v0
.end method

.method private a(Lcom/sankuai/meituan/model/dao/MovieDetail;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getImg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/150.225/"

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->picasso:Lcom/g/b/ac;

    invoke-static {v2, v3, v1, v5, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

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

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c01d1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getCategory()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const v1, 0x7f09024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0367

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getSrc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0184

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0369

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getStart()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;Lcom/sankuai/meituan/model/dao/MovieDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(Lcom/sankuai/meituan/model/dao/MovieDetail;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->q:J

    return-wide v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/deal/selector/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Lcom/sankuai/meituan/deal/selector/g;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    return-object v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "refresh"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method static synthetic g(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    return-void
.end method

.method static synthetic h(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->s:Landroid/support/v4/app/ab;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(Lcom/sankuai/meituan/model/dao/Poi;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;I)V
    .locals 5

    const v2, 0x7f090112

    const v4, 0x7f090085

    const v3, 0x7f090030

    instance-of v0, p1, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->D()I

    move-result v1

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "all"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hasgroup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "choosesitting"

    aput-object v2, v0, v1

    aget-object v0, v0, p2

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, p2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V
    .locals 10

    const-wide/16 v8, -0x1

    const v7, 0x7f090030

    const v6, 0x7f090111

    const/4 v2, 0x0

    const-string v0, "area"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    :cond_0
    const-string v0, "subway"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v5, 0x7f090030

    const/4 v4, 0x0

    const v3, 0x7f090111

    const-string v0, "area"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    :cond_0
    const-string v0, "subway"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p3, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g()V

    :cond_1
    return-void

    :cond_2
    check-cast p3, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c018c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c018b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/sankuai/meituan/poi/movie/g;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/poi/movie/g;-><init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u9009\u62e9\u4f4d\u7f6e"

    new-instance v2, Lcom/sankuai/meituan/poi/movie/h;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/poi/movie/h;-><init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u518d\u8bd5\u4e00\u4e0b"

    new-instance v2, Lcom/sankuai/meituan/poi/movie/i;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/poi/movie/i;-><init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/a;

    iget-wide v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->q:J

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/sankuai/meituan/model/datarequest/poi/movie/a;-><init>(JLcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/g;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_0
    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_0
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/poi/movie/j;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->r:Landroid/location/Location;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/poi/movie/j;-><init>(Landroid/content/Context;Landroid/location/Location;B)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->u:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->s:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->t:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v2, v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "dialogTag"

    const-string v1, "area"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/a;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v6

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;-><init>()V

    const-string v0, "area&subway"

    :goto_2
    const-string v4, "y"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandable_key"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v6}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0203

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "dialogTag"

    const-string v1, "subway"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/g;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v6

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "dialogTag"

    const-string v1, "subway"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/g;->b(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v6

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/a;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v6

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    new-instance v1, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;-><init>()V

    const-string v0, "area"

    goto/16 :goto_2

    :sswitch_1
    new-instance v1, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;-><init>()V

    const/16 v3, 0x31

    invoke-direct {p0, v2, v0, v3}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v6}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "sort"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v1, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment$MovieCinemaFilterDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment$MovieCinemaFilterDialogFragment;-><init>()V

    const/16 v3, 0x35

    invoke-direct {p0, v2, v0, v3}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(III)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v6}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "filter"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieDetailActivity;->a(Lcom/sankuai/meituan/model/dao/MovieDetail;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090085 -> :sswitch_2
        0x7f090111 -> :sswitch_0
        0x7f090112 -> :sswitch_1
        0x7f090252 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    const-wide/16 v1, 0x63

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v1, "selected_area_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "selected_area_id"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "movie"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/MovieDetail;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/MovieDetail;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->q:J

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->q:J

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v6, 0x7f030123

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p1, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090030

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const v2, 0x102000a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f030164

    invoke-virtual {p1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p1, v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const v5, 0x7f090030

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-le p2, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f09038c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-le p2, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onScroll(Landroid/widget/AbsListView;III)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f090112

    const v6, 0x7f090111

    const v5, 0x7f090085

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "selected_area_name"

    const v3, 0x7f0c03f3

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->D()I

    move-result v3

    aget-object v3, v0, v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060007

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->p:Lcom/sankuai/meituan/model/dao/MovieDetail;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->a(Lcom/sankuai/meituan/model/dao/MovieDetail;)V

    goto :goto_0
.end method
