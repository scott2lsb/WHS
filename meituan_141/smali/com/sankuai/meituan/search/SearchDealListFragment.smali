.class public Lcom/sankuai/meituan/search/SearchDealListFragment;
.super Lcom/sankuai/meituan/base/PagedItemListFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/around/dialog/a;
.implements Lcom/sankuai/meituan/base/widget/d;
.implements Lcom/sankuai/meituan/deal/filter/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/PagedItemListFragment",
        "<",
        "Lcom/sankuai/meituan/search/x;",
        "Lcom/sankuai/meituan/deal/v;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/sankuai/meituan/around/dialog/a;",
        "Lcom/sankuai/meituan/base/widget/d;",
        "Lcom/sankuai/meituan/deal/filter/a;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private areaAdapter:Lcom/sankuai/meituan/search/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private b:I

.field private categoryAdapter:Lcom/sankuai/meituan/search/selector/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "search_deal"
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
        value = "deal"
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View;

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

.field private t:I

.field private u:Ljava/lang/Long;

.field private v:Lcom/sankuai/meituan/model/datarequest/Query;

.field private w:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/support/v4/app/ab;

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/PagedItemListFragment;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->t:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    new-instance v0, Lcom/sankuai/meituan/search/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/c;-><init>(Lcom/sankuai/meituan/search/SearchDealListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->w:Landroid/support/v4/app/ab;

    new-instance v0, Lcom/sankuai/meituan/search/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/d;-><init>(Lcom/sankuai/meituan/search/SearchDealListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->n:Ljava/util/List;

    return-void
.end method

.method private D()I
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/j;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;I)Lcom/sankuai/meituan/search/SearchDealListFragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "text"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "city"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "position"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchDealListFragment;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v4, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v4, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    invoke-interface {v3, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    :goto_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v5, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getCount()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setCount(I)V

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/category/Category;JJLjava/lang/String;)V
    .locals 5

    const-wide/16 v1, 0x63

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->r:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->D()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->t:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/search/SearchDealListFragment;Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->p:Landroid/widget/Button;

    return-object v0
.end method

.method private b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 2

    const v1, 0x7f0200ca

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->q:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/search/SearchDealListFragment;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->t:I

    return v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/search/SearchDealListFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/selector/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->categoryAdapter:Lcom/sankuai/meituan/search/selector/a;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/search/SearchDealListFragment;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    return-object v0
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->d()V

    return-void
.end method

.method static synthetic h(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/search/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->areaAdapter:Lcom/sankuai/meituan/search/a;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/search/SearchDealListFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/deal/filter/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/search/x;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    const v6, 0x7f0900e6

    const v5, 0x7f0900e5

    const v4, 0x7f090083

    const/16 v3, 0x8

    check-cast p2, Lcom/sankuai/meituan/search/x;

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-nez p2, :cond_3

    const v0, 0x7f0c02c1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez p2, :cond_4

    const v0, 0x7f0c02c2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/search/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/b;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/b;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lcom/sankuai/meituan/search/x;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/sankuai/meituan/search/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/sankuai/meituan/search/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/search/SearchResultFragment;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/SearchResultFragment;

    iget-object v1, p2, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/SearchResultFragment;->a(Z)V

    iget-object v0, p2, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->n:Ljava/util/List;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->y:Z

    return-void

    :cond_3
    iget-object v0, p2, Lcom/sankuai/meituan/search/x;->b:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p2, Lcom/sankuai/meituan/search/x;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->y:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lcom/sankuai/meituan/search/x;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "deal"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "did"

    iget-object v3, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deal"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;I)V
    .locals 6

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x63

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->g()V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->r:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->D()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/j;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const-string v0, "category"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/model/datarequest/category/Category;JJLjava/lang/String;)V

    :cond_0
    const-string v0, "area"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move-object v0, v7

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->q:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->t:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v7, v2}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->g()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "category"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p2

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/model/datarequest/category/Category;JJLjava/lang/String;)V

    :cond_0
    const-string v0, "area"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->q:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->t:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->g()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->g()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/common/map/NearDealListMap;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromSearch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "data"

    new-instance v2, Lcom/google/c/k;

    invoke-direct {v2}, Lcom/google/c/k;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->n:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final c(Z)Lcom/sankuai/meituan/model/datarequest/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/sankuai/meituan/model/datarequest/g",
            "<",
            "Lcom/sankuai/meituan/search/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/l;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->a:Ljava/lang/String;

    iget v3, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->b:I

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/deal/l;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;Ljava/lang/String;I)V

    new-instance v1, Lcom/sankuai/meituan/search/w;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v3}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/search/w;-><init>(Lcom/sankuai/meituan/model/datarequest/deal/l;Landroid/content/res/Resources;Landroid/location/Location;Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/g;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V

    return-object v0
.end method

.method protected final h()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

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

    const v2, 0x7f0c0278

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method protected final i()Lcom/sankuai/meituan/base/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/meituan/base/h",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/search/b;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->A:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/search/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->w:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v3, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->x:Landroid/support/v4/app/ab;

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x1

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
    new-instance v1, Lcom/sankuai/meituan/search/selector/SearchDealCategoryFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/search/selector/SearchDealCategoryFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "y"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->categoryAdapter:Lcom/sankuai/meituan/search/selector/a;

    iget-object v3, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/search/selector/a;->a(JJ)[I

    move-result-object v0

    const-string v3, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "category"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/sankuai/meituan/search/selector/SearchDealAreaFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/search/selector/SearchDealAreaFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "y"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->areaAdapter:Lcom/sankuai/meituan/search/a;

    iget-object v3, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/search/a;->a(J)[I

    move-result-object v0

    const-string v3, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v1, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "area"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    const/4 v1, -0x2

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gravity"

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "category"

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/sankuai/meituan/deal/filter/DealFilterDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/filter/DealFilterDialogFragment;-><init>()V

    invoke-virtual {v0, p0, v7}, Landroid/support/v4/app/DialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090085 -> :sswitch_3
        0x7f090110 -> :sswitch_0
        0x7f090111 -> :sswitch_1
        0x7f090112 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->setHasOptionsMenu(Z)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->v:Lcom/sankuai/meituan/model/datarequest/Query;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const v2, 0x7f0300e2

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    const v2, 0x7f030150

    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->o:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f030020

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090084

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f020220

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/PagedItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->b:I

    :cond_0
    const v0, 0x7f0903f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u641c\u7d22\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->s:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->p:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->u:Ljava/lang/Long;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->p:Landroid/widget/Button;

    const v1, 0x7f0c001c

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->q:Landroid/widget/Button;

    const v1, 0x7f0c03f3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->q:Landroid/widget/Button;

    const v1, 0x7f020245

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->r:Landroid/widget/Button;

    const v1, 0x7f020279

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/SearchDealListFragment;->r:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/SearchDealListFragment;->D()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
