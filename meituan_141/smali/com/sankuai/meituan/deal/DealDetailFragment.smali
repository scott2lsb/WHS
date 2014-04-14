.class public Lcom/sankuai/meituan/deal/DealDetailFragment;
.super Lcom/sankuai/meituan/base/PullToRefreshFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PullToRefreshFragment",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static h:Lcom/sankuai/meituan/model/datarequest/Query;


# instance fields
.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private favoriteController:Lcom/sankuai/meituan/user/favorite/e;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private i:Lcom/sankuai/meituan/model/dao/Deal;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/widget/Toast;

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private m:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/deal/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/a;-><init>(Lcom/sankuai/meituan/deal/DealDetailFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->m:Landroid/support/v4/app/ab;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/DealDetailFragment;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->l:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cityId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hasBuy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->hasbuy(Z)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->areaId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v2

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, -0x2

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->cateId(J)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->sort(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->all:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->key:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->distance(I)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "%f,%f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;->latlng(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/deal/RecommendScene;

    :cond_1
    return-object p1

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x7f09005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->picasso:Lcom/g/b/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/440.267/"

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f02017c

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const v0, 0x7f090214

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/user/favorite/e;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->k:Z

    const v0, 0x7f090211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getNobooking()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getNobooking()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 v5, 0x8

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [I

    const v0, 0x7f0c0140

    aput v0, v3, v5

    const/4 v0, 0x1

    const v4, 0x7f0c0120

    aput v4, v3, v0

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c014d

    :goto_0
    aput v0, v3, v4

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/deal/d;

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/meituan/deal/d;-><init>(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/actionbarsherlock/view/MenuItem;Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/d;->a([Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0c014e

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/base/ah;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/base/ah;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/DealDetailFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    const-wide/16 v7, 0x3e8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x7f09018a

    const v0, 0x7f090070

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getPrice()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getValue()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c03f5

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStart()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c006f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getEnd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getEnd()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c006c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c022d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c006a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0c006e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/sankuai/meituan/base/ah;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/base/ah;)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/DealDetailFragment;)I
    .locals 4

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v2, "config"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/sankuai/meituan/deal/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/deal/b;-><init>(Lcom/sankuai/meituan/deal/DealDetailFragment;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    new-instance v3, Lcom/google/c/k;

    invoke-direct {v3}, Lcom/google/c/k;-><init>()V

    invoke-virtual {v3, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v2, "show_comment_count"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/DealDetailFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->k:Z

    return v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->favoriteController:Lcom/sankuai/meituan/user/favorite/e;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/deal/DealDetailFragment;)Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->l:Landroid/widget/Toast;

    return-object v0
.end method


# virtual methods
.method protected final a(Z)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/deal/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dealId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/meituan/model/datarequest/deal/h;-><init>(JZ)V

    new-instance v2, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_1
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    check-cast p1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->a()V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-eq v1, p1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    new-instance v1, Lcom/sankuai/meituan/deal/DealInfoFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/deal/DealInfoFragment;-><init>(Lcom/sankuai/meituan/model/dao/Deal;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v2

    const v3, 0x7f090215

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->e()I

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090212

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09002d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->m:Landroid/support/v4/app/ab;

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const v1, 0x7f0c022b

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    return-void

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->b(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method protected final e()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic f()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(I)V

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f09018a

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "submitorder"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dealId"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "dealSlug"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getSlug()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/dao/Deal;->setPoies(Ljava/util/List;)V

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/model/dao/Deal;->setPoies(Ljava/util/List;)V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "dealBean"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "dealIsThird"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal/albums"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pic"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/440.267/"

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "brandname"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getBrandname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005f -> :sswitch_1
        0x7f09018a -> :sswitch_0
        0x7f090216 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "deal"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/view/MenuInflater;)V
    .locals 3

    const v2, 0x7f09005f

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    const/high16 v0, 0x7f0e

    invoke-virtual {p2, v0, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->k:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/deal/c;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/deal/c;-><init>(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/actionbarsherlock/view/MenuItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v6, 0x7f090071

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09028c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const v2, 0x7f03008c

    invoke-virtual {p1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const v0, 0x7f09005f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f090211

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/g;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3fd33333

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v2, 0x7f030067

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    const/high16 v4, 0x4270

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    const/16 v4, 0x30

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/share/n;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/Context;)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/share/m;->b(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getCtype()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->a(I)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/share/m;->a(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f090205
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onResume()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f090216

    const v3, 0x7f09018a

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090213

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    const v0, 0x7f09028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/base/widget/PullToRefreshScrollView;->setOnScrollListener(Lcom/sankuai/meituan/base/widget/p;)V

    const v0, 0x7f090212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09005f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealDetailFragment;->i:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/PointsLoopView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setVisibility(I)V

    const v1, 0x7f0c0187

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->setText(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/PointsLoopView;->b()V

    return-void
.end method
