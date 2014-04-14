.class public Lcom/sankuai/meituan/deal/DealListActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/around/dialog/a;
.implements Lcom/sankuai/meituan/base/widget/d;
.implements Lcom/sankuai/meituan/deal/filter/a;


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private areaAdapter:Lcom/sankuai/meituan/deal/selector/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "deal"
    .end annotation
.end field

.field private categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "deal"
    .end annotation
.end field

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/model/datarequest/Query;

.field private f:Ljava/lang/Long;

.field private filterAdapter:Lcom/sankuai/meituan/deal/filter/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "deal"
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090110
    .end annotation
.end field

.field private h:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090111
    .end annotation
.end field

.field private i:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090112
    .end annotation
.end field

.field private j:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090085
    .end annotation
.end field

.field private k:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nobooking"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "festcanuse"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "mealcount"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "price"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "attr_1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "attr_2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "attr_8"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "coupon"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/deal/DealListActivity;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a()Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "city_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "city_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->c()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    goto :goto_1
.end method

.method private a(JJ)V
    .locals 3

    const-wide/16 v1, 0x63

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->a()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "city_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "city_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "sort"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x63

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_6
    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->a()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v2, "selected_area_name"

    const v3, 0x7f0c03f3

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/deal/DealListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->settingPreferences:Landroid/content/SharedPreferences;

    const-string v1, "selected_area_id"

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "area_name"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "area_name"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "area_type"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "area_group_id"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "area_id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_6
    :goto_8
    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/sankuai/meituan/deal/DealListActivity;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_13

    aget-object v5, v3, v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v0, "category_id"

    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "group_category_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    const-string v0, "group_category_id"

    invoke-virtual {p1, v0, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "sort"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/deal/j;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    :cond_10
    :goto_a
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    goto :goto_a

    :pswitch_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_13
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    :cond_14
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 2

    const v1, 0x7f0200ca

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->j:Landroid/widget/Button;

    const v1, 0x7f0200cb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private e()I
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

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

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/j;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private f()Landroid/support/v4/app/Fragment;
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;-><init>()V

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3, v4}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "group_category_id"

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/deal/DealListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/DealListFragment;-><init>()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/activity/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f090084

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->f()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 10

    const/4 v1, 0x2

    const/4 v9, 0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v5, Lcom/sankuai/meituan/base/ac;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/category/b;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v1

    const-string v3, "android"

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/category/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/a;

    new-array v1, v1, [Lcom/sankuai/meituan/model/datarequest/j;

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/a/a;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/a/a;-><init>(Ljava/lang/Long;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/subway/a;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/datarequest/subway/a;-><init>(Ljava/lang/Long;)V

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/sankuai/meituan/base/ac;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/deal/selector/g;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/deal/selector/g;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/deal/selector/g;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x63

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    new-instance v4, Lcom/sankuai/meituan/model/datarequest/d/d;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v0, v2

    :goto_1
    invoke-direct {v4, v6, v7, v0, v1}, Lcom/sankuai/meituan/model/datarequest/d/d;-><init>(JJ)V

    move-object v0, v4

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x63

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v6

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_3
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;-><init>(JJ)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-direct {v0, v5}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/sankuai/meituan/base/ac;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/sankuai/meituan/model/datarequest/d/c;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v6

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    move-wide v0, v2

    :goto_5
    invoke-direct {v4, v6, v7, v0, v1}, Lcom/sankuai/meituan/model/datarequest/d/c;-><init>(JJ)V

    move-object v0, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/poi/i;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/poi/i;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/Map;)V

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v5, "area"

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_5
    :goto_6
    new-instance v6, Lcom/sankuai/meituan/model/datarequest/a;

    new-array v7, v1, [Lcom/sankuai/meituan/model/datarequest/j;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/d/f;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/datarequest/d/f;-><init>(JJLjava/lang/String;)V

    aput-object v0, v7, v8

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/d/g;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v1

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/datarequest/d/g;-><init>(JJLjava/lang/String;)V

    aput-object v0, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/sankuai/meituan/base/ac;

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, p0, v6, v0, v1}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "subwayline"

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v5, "subwaystation"

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x2

    const-wide/16 v9, -0x1

    const-wide/16 v5, 0x63

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p1}, Landroid/support/v4/a/k;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p2, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-eqz v0, :cond_0

    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/d;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/deal/selector/d;->a(J)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getMorepage()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v5, "\u4eca\u65e5\u65b0\u5355"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v6, "\u4eca\u65e5\u65b0\u5355"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v2, v0

    goto :goto_2

    :cond_8
    const-string v6, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    :goto_3
    move-object v1, v0

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_a

    invoke-interface {v4, v8, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_b

    invoke-interface {v4, v11, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    move v2, v3

    :goto_5
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-string v6, "\u7535\u5f71"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getCount()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setCount(I)V

    goto :goto_4

    :cond_d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_e
    move-object v0, v4

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/a/a;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/a;->b()V

    :cond_10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/subway/a;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_f

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/g;->c()V

    goto :goto_6

    :pswitch_2
    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/d/b;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v0, "area"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v5}, Lcom/sankuai/meituan/deal/selector/a;->b()V

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    if-eqz v0, :cond_12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_12
    move v0, v3

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    const-string v0, "subwayLine"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Ljava/util/Map;)V

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    const-string v0, "subwayStation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/deal/selector/g;->b(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/g;->c()V

    :cond_13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/b;

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/poi/i;

    if-eqz v0, :cond_11

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x7f090085

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/deal/filter/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/d/f;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v4, "cate"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/model/datarequest/d/g;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "cate"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_19
    move-object v0, v1

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/sankuai/meituan/around/dialog/AbstractListSelectorDialogFragment;I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/around/d;->b:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/deal/j;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;)V
    .locals 12

    const-wide/16 v10, -0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-string v0, "category"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    iget-object v6, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-static {v6}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v6

    const v7, 0x7f020220

    invoke-virtual {v5, v6, v8, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->a(JJ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_0
    const-string v0, "area"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-nez v1, :cond_3

    move-object v1, v2

    :goto_0
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v9, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_1
    const-string v0, "subway"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v9, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "category"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-static {v5}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v5

    const v6, 0x7f020220

    invoke-virtual {v4, v5, v8, v6, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->a(JJ)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_0
    const-string v0, "area"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v9, v7, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_1
    const-string v0, "subway"

    invoke-virtual {p1}, Lcom/sankuai/meituan/base/widget/ExpandableSelectorDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayStation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v9, v7, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    check-cast p3, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwayline(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setSubwaystation(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setArea(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {p3}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/Query;->setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->h()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/DealListActivity;->b(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-wide/16 v0, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/c;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "category_id"

    invoke-virtual {p3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iget-object v6, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v6, v9}, Lcom/sankuai/meituan/model/datarequest/Query;->setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    iget-object v6, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v6, v4, v5}, Lcom/sankuai/meituan/deal/selector/d;->a(J)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v6

    iget-object v7, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    const-string v7, "group_category_id"

    if-nez v6, :cond_2

    :goto_0
    invoke-virtual {p3, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/sankuai/meituan/deal/DealListActivity;->a(JJ)V

    const-wide/16 v0, 0x63

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v8, v2, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const-string v0, "category_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v9, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->k:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
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

    add-int v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Lcom/sankuai/meituan/deal/selector/DealCategorySelectorDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/selector/DealCategorySelectorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "y"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->categoryAdapter:Lcom/sankuai/meituan/deal/selector/d;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/deal/selector/d;->a(JJ)[I

    move-result-object v2

    const-string v3, "checkedGroup"

    aget v4, v2, v7

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "checkedChild"

    aget v2, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "dialogTag"

    const-string v1, "area"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/a;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/selector/AreaAndSubwaySelectorDialogFragment;-><init>()V

    const-string v0, "area&subway"

    :goto_2
    const-string v4, "y"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/selector/a;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_3
    const v0, 0x7f0c0203

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "dialogTag"

    const-string v1, "subway"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwayline()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/g;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "dialogTag"

    const-string v1, "subway"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->subwayAdapter:Lcom/sankuai/meituan/deal/selector/g;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getSubwaystation()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/g;->b(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->areaAdapter:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getArea()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/sankuai/meituan/deal/selector/a;->a(J)[I

    move-result-object v0

    const-string v1, "checkedGroup"

    aget v4, v0, v7

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "checkedChild"

    aget v0, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/selector/AreaSelectorDialogFragment;-><init>()V

    const-string v0, "area"

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/deal/selector/SortSelectorDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "y"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "width"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    const/4 v2, -0x2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "gravity"

    const/16 v2, 0x35

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "category"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "groupCategory"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Landroid/support/v4/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "sort"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lcom/sankuai/meituan/deal/filter/DealFilterDialogFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/filter/DealFilterDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "filter"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->filterAdapter:Lcom/sankuai/meituan/deal/filter/b;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

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
    .locals 9

    const-wide/16 v7, -0x1

    const v6, 0x7f020220

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/deal/DealListActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f090084

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->f()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_id"

    invoke-virtual {v0, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x63

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v6, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    const v1, 0x7f020245

    invoke-virtual {v0, v1, v4, v6, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    const v1, 0x7f020279

    invoke-virtual {v0, v1, v4, v6, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0, v4, v5, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v1, "query"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    const-string v0, "group_category_id"

    invoke-virtual {p1, v0, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    const-string v1, "group_category_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    const-string v1, "area_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    const-string v1, "sort_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "build_main_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string v0, "skip_init"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/DealListActivity;->a(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    const v2, 0x7f020220

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->k:Z

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "category_id"

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "category_name"

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "group_category_id"

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "city_id"

    iget-object v3, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getCityId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1, v5}, Lcom/sankuai/meituan/deal/DealListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "search"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/DealListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "build_main_activity"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->g()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f090029 -> :sswitch_0
        0x7f090454 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "query"

    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/DealListActivity;->e:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_category_id"

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "area_name"

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_category_name"

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->g:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort_name"

    iget-object v1, p0, Lcom/sankuai/meituan/deal/DealListActivity;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStart()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f090084

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/DealListActivity;->f()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/DealListActivity;->k:Z

    return-void
.end method
