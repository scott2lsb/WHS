.class public Lcom/sankuai/meituan/city/CityListFragment;
.super Lcom/sankuai/meituan/base/ModelItemListFragment;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/sankuai/common/location/b;
.implements Lcom/sankuai/common/net/s;
.implements Lcom/sankuai/meituan/city/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ModelItemListFragment",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;",
        "Lcom/sankuai/meituan/model/dao/City;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/sankuai/common/location/b;",
        "Lcom/sankuai/common/net/s",
        "<[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sankuai/meituan/city/l;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Z

.field private D:Z

.field private E:Landroid/widget/ProgressBar;

.field private final b:Ljava/lang/Runnable;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private mCityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private mLocateHelper:Lcom/sankuai/common/location/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/sankuai/meituan/model/dao/City;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u4e0a\u6d77"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5317\u4eac"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5e7f\u5dde"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u6df1\u5733"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u6b66\u6c49"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u5929\u6d25"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u897f\u5b89"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u5357\u4eac"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u676d\u5dde"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u6210\u90fd"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u91cd\u5e86"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/city/CityListFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/city/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/city/h;-><init>(Lcom/sankuai/meituan/city/CityListFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->b:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->z:Z

    iput-boolean v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->C:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/city/CityListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/util/List;)Lcom/sankuai/meituan/common/views/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)",
            "Lcom/sankuai/meituan/common/views/e;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/sankuai/meituan/common/views/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/common/views/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/sankuai/meituan/common/a/a;->f:F

    const/high16 v3, 0x4140

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/common/views/e;->setOrientation(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setColumnCount(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setColumnSpace(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setRowSpace(I)V

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/common/views/e;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/sankuai/meituan/city/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/sankuai/meituan/city/k;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/e;->setAdapter(Lcom/sankuai/meituan/city/c;)V

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/common/views/e;->setClickable(Z)V

    return-object v0
.end method

.method private a(Lcom/sankuai/meituan/model/dao/City;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->setResult(I)V

    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cityid"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "selectcity"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/city/d;->a(Lcom/sankuai/meituan/model/dao/City;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/d;->b(J)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->setResult(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->d()Lcom/sankuai/meituan/model/dao/City;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    const-string v2, "\u6700\u8fd1"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    iget v2, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->x:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Ljava/util/List;)Lcom/sankuai/meituan/common/views/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->x:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/city/CityListFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Z)V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    sget-object v5, Lcom/sankuai/meituan/city/CityListFragment;->a:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    const-string v1, "\u70ed\u95e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->y:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/city/CityListFragment;->a(Ljava/util/List;)Lcom/sankuai/meituan/common/views/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->y:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 9

    const/16 v4, 0x20

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->v:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->v:Ljava/util/List;

    const v1, 0x7f0c0096

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/city/CityListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    const-string v1, "\u5168\u90e8"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v6

    move v1, v6

    move v3, v4

    :goto_0
    if-ge v5, v7, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getPinyin()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    iget v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    add-int v8, v0, v5

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/city/CityListFragment;->v:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->k:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->x:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->y:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(ZLandroid/view/View;)V

    iput-boolean p1, p0, Lcom/sankuai/meituan/city/CityListFragment;->A:Z

    return-void
.end method

.method private f()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    const v1, 0x7f0c0095

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0c0093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/base/af;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/b/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/b/a;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/base/af;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->z:Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/city/CityListFragment;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->z:Z

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mLocateHelper:Lcom/sankuai/common/location/d;

    invoke-virtual {v0, p1, p0}, Lcom/sankuai/common/location/d;->a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lng"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vendor"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tm"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "loc"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p2, Ljava/util/List;

    instance-of v0, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    new-instance v3, Lcom/sankuai/meituan/city/i;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/city/i;-><init>(Lcom/sankuai/meituan/city/CityListFragment;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    iput v2, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-gt v0, v1, :cond_3

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    const-string v3, "\u5b9a\u4f4d"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    iget v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/sankuai/meituan/city/CityListFragment;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    iget-object v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->k:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Z)V

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->b(Z)V

    invoke-direct {p0}, Lcom/sankuai/meituan/city/CityListFragment;->c()V

    new-instance v0, Lcom/sankuai/meituan/city/f;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/city/CityListFragment;->v:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/city/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    iget-object v2, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setAlphas([Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/f;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/city/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/sankuai/meituan/model/dao/City;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0090

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/city/CityListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0092

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/city/CityListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c0091

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/city/CityListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    instance-of v0, v1, Lcom/sankuai/meituan/model/dao/City;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/city/CityListFragment;->a(Lcom/sankuai/meituan/model/dao/City;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    const-wide/16 v1, -0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/City;->setId(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/city/CityListFragment;->f()V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/city/d;->a([Ljava/lang/String;)Lcom/sankuai/meituan/model/dao/City;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/City;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    const-wide/16 v1, -0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/City;->setId(Ljava/lang/Long;)V

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/city/CityListFragment;->f()V

    :goto_1
    return-void

    :cond_0
    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mCityController:Lcom/sankuai/meituan/city/d;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/city/d;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->D:Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setVisibility(I)V

    :goto_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/f;

    instance-of v0, v0, Lcom/sankuai/meituan/city/f;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/f;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/f;->a()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/city/j;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/city/j;-><init>(Lcom/sankuai/meituan/city/CityListFragment;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/f;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->D:Z

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/f;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v3, v1, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/dao/City;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/City;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Lcom/sankuai/meituan/model/dao/City;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090121

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->a(Lcom/sankuai/meituan/model/dao/City;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/City;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0c0094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mLocateHelper:Lcom/sankuai/common/location/d;

    invoke-virtual {v0, p0}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/b;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->B:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/meituan/model/dao/City;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/dao/City;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->r:Lcom/sankuai/meituan/model/dao/City;

    const-string v1, "\u6b63\u5728\u5b9a\u4f4d..."

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/City;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f030054

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    iput-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    const v1, 0x7f03003f

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f030057

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f090126

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    check-cast v1, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setMtOnFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    const v1, 0x7f090127

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/city/CityListFragment;->g()V

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->z:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->C:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p2, :cond_4

    iget-object v3, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->s:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->C:Z

    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->z:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->C:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onStart()V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mLocateHelper:Lcom/sankuai/common/location/d;

    invoke-virtual {v0, p0}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/b;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mLocateHelper:Lcom/sankuai/common/location/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->mLocateHelper:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onStop()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->c(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/city/CityListFragment;->c(Z)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f090128

    const v6, 0x7f030058

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    check-cast v0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setMtOnFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f030053

    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->k:Landroid/view/View;

    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->k:Landroid/view/View;

    const v1, 0x7f090121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->k:Landroid/view/View;

    const v1, 0x7f090122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/city/CityListFragment;->f()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->x:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0c0098

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0097

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/city/CityListFragment;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setOnTouchingLetterChangedListener(Lcom/sankuai/meituan/city/l;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/city/CityListFragment;->n:Lcom/sankuai/meituan/city/QuickAlphabeticBar;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/city/QuickAlphabeticBar;->setOnTouchingLetterChangedListener(Lcom/sankuai/meituan/city/l;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/city/CityListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    return-void
.end method
