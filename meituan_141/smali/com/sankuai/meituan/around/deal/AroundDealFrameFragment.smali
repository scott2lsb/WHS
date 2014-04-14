.class public Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;
.super Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/around/dialog/a;
.implements Lcom/sankuai/meituan/base/widget/d;
.implements Lcom/sankuai/meituan/deal/filter/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;",
        "Lcom/sankuai/meituan/deal/v;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sankuai/meituan/around/dialog/a;",
        "Lcom/sankuai/meituan/base/widget/d;",
        "Lcom/sankuai/meituan/deal/filter/a;"
    }
.end annotation


# instance fields
.field private categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "around_deal"
    .end annotation
.end field

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private filterAdapter:Lcom/sankuai/meituan/deal/filter/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "around_deal"
    .end annotation
.end field

.field private n:Lcom/sankuai/meituan/model/datarequest/Query;

.field private o:J

.field private p:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090110
    .end annotation
.end field

.field private q:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090111
    .end annotation
.end field

.field private r:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090112
    .end annotation
.end field

.field private s:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090085
    .end annotation
.end field

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field private u:Landroid/support/v4/app/ab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/around/deal/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/around/deal/a;-><init>(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->u:Landroid/support/v4/app/ab;

    return-void
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b:Lcom/sankuai/meituan/around/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b:Lcom/sankuai/meituan/around/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/around/c;->a_(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setLatlng(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->d()V

    goto :goto_0
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->u:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v2, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move v3, v1

    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v5, "\u7535\u5f71"

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setCount(I)V

    move-object v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_0

    invoke-interface {p0, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    return-object v0
.end method

.method private b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 2

    const v1, 0x7f0200ca

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/deal/selector/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->t:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->three:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    if-eqz p1, :cond_4

    const-string v0, "category_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    const-string v1, "category_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    :cond_0
    const-string v0, "category_group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "category_group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    :cond_1
    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->t:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->five:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    const-string v0, "range"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "range"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->values()[Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    iget-object v5, v4, Lcom/sankuai/meituan/model/datarequest/Query$Range;->key:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    :cond_3
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sort"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Lcom/sankuai/meituan/deal/filter/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    return-object v0
.end method

.method private g()V
    .locals 5

    const v4, 0x7f020220

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    iget-wide v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->q:Landroid/widget/Button;

    const v2, 0x7f020245

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->q:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->r:Landroid/widget/Button;

    const v2, 0x7f020279

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->r:Landroid/widget/Button;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/around/b;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    sput-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cid"

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    const-string v2, "deal"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;I)V
    .locals 3

    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/RangeSelectorDialogFragment;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/model/datarequest/Query$Range;->values()[Lcom/sankuai/meituan/model/datarequest/Query$Range;

    move-result-object v0

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->D()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/around/dialog/DealSortSelectorDialogFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/b;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    iget-wide v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->E()V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->D()V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/Category;

    check-cast p3, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    iget-wide v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->E()V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->D()V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->D()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setLatlng(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "latlng"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->u:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->c(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->g()V

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
            "Lcom/sankuai/meituan/deal/v;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/deal/w;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/around/b;

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/model/datarequest/around/b;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;)V

    iget-object v2, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    iget-object v3, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/deal/w;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/content/res/Resources;)V

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

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c00c7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/deal/j;

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/deal/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/j;->a(Landroid/location/Location;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->u:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->D()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v5, -0x2

    const/4 v7, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v1, Lcom/sankuai/meituan/around/dialog/DealCategorySelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/around/dialog/DealCategorySelectorDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "y"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    iget-wide v3, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->o:J

    iget-object v5, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/deal/selector/d;->a(JJ)[I

    move-result-object v0

    const-string v3, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "category"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lcom/sankuai/meituan/around/dialog/RangeSelectorDialogFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/around/dialog/RangeSelectorDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gravity"

    const/16 v1, 0x31

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lcom/sankuai/meituan/around/dialog/DealSortSelectorDialogFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/around/dialog/DealSortSelectorDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gravity"

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/sankuai/meituan/around/deal/AroundDealFilterDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/around/deal/AroundDealFilterDialogFragment;-><init>()V

    invoke-virtual {v0, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    iget-object v1, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->n:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090085 -> :sswitch_3
        0x7f090110 -> :sswitch_0
        0x7f090111 -> :sswitch_1
        0x7f090112 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->setHasOptionsMenu(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->a(ZZ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f03007f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-super {p0, p1, v0, p3}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/around/PagedItemListFragmentWithLocate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/around/deal/AroundDealFrameFragment;->g()V

    return-void
.end method
