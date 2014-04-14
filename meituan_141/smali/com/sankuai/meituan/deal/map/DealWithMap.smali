.class public Lcom/sankuai/meituan/deal/map/DealWithMap;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/deal/map/u;


# instance fields
.field private A:Landroid/widget/ListView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private D:Lcom/sankuai/meituan/model/dao/Poi;

.field private E:Lcom/sankuai/meituan/model/datarequest/Query;

.field private F:J

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/widget/AdapterView$OnItemClickListener;

.field private I:Landroid/widget/AdapterView$OnItemClickListener;

.field private J:I

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/RelativeLayout$LayoutParams;

.field private N:Landroid/widget/RelativeLayout$LayoutParams;

.field private O:Lcom/sankuai/meituan/deal/map/a/c;

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Lcom/sankuai/meituan/common/map/v;

.field private cityController:Lcom/sankuai/meituan/city/d;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private mSearchStore:Lcom/sankuai/meituan/deal/map/y;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field protected p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/meituan/android/widget/EditTextWithClearButton;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ListView;

.field private u:Landroid/view/View;

.field private v:Lcom/sankuai/meituan/deal/map/a/e;

.field private w:Landroid/widget/ViewSwitcher;

.field private x:Lcom/sankuai/meituan/deal/map/Panel;

.field private y:Landroid/widget/Button;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->p:Ljava/util/List;

    new-instance v0, Lcom/sankuai/meituan/deal/map/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/c;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->G:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/deal/map/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/d;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->H:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/sankuai/meituan/deal/map/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/e;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->I:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->J:I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->v:Lcom/sankuai/meituan/deal/map/a/e;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;JJLjava/lang/String;)V
    .locals 3

    iput-wide p1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->F:J

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iput-object p5, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "group_category_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->h()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getZoomLevel()I

    move-result v1

    const/16 v2, 0xd

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Landroid/location/Location;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "\u5730\u56fe\u8303\u56f4\u8fc7\u5927\uff0c\u8bf7\u653e\u5927\u540e\u67e5\u770b"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;Landroid/location/Location;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->b(Landroid/location/Location;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Landroid/location/Location;)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/Exception;Ljava/util/List;I)V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0188

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->j:Landroid/location/Location;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getPoies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, v1}, Lcom/sankuai/meituan/deal/a/a;->a(DDLandroid/location/Location;)F

    move-result v0

    int-to-float v4, p3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/common/map/v;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    const-wide/16 v2, 0x5

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    if-nez v0, :cond_2

    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/Panel;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    new-instance v1, Lcom/sankuai/meituan/deal/map/k;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/k;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->setCallbacks(Lcom/sankuai/meituan/deal/map/l;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    iget-wide v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->F:J

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/deal/map/Panel;->a(Ljava/util/List;JJ)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->mSearchStore:Lcom/sankuai/meituan/deal/map/y;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->mSearchStore:Lcom/sankuai/meituan/deal/map/y;

    iget-object v1, v1, Lcom/sankuai/meituan/deal/map/y;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "search_history"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object p2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->i:Landroid/location/Location;

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->C:Z

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->K:Ljava/util/List;

    new-instance v0, Lcom/sankuai/meituan/deal/map/a/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->i:Landroid/location/Location;

    invoke-direct {v0, v1, p1, v2}, Lcom/sankuai/meituan/deal/map/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/location/Location;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->O:Lcom/sankuai/meituan/deal/map/a/c;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->O:Lcom/sankuai/meituan/deal/map/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    new-instance v1, Lcom/sankuai/meituan/deal/map/j;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/j;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v1, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, ","

    invoke-static {v0, v1}, Lroboguice/util/Strings;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->L:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/deal/map/o;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/deal/map/o;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    return-object v0
.end method

.method private c(Landroid/location/Location;)V
    .locals 7

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->j:Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->J:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/sankuai/meituan/deal/map/n;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/b/i;)I

    move-result v5

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/Query;->getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/deal/map/n;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;JILcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/n;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/y;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->mSearchStore:Lcom/sankuai/meituan/deal/map/y;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->l()V

    return-void
.end method

.method static synthetic h(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->O:Lcom/sankuai/meituan/deal/map/a/c;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ViewSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->w:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method static synthetic k(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    return v0
.end method

.method static synthetic l(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/Panel;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    return-object v0
.end method

.method private l()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->mSearchStore:Lcom/sankuai/meituan/deal/map/y;

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/map/y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    new-instance v1, Lcom/sankuai/meituan/deal/map/a/e;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/deal/map/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->v:Lcom/sankuai/meituan/deal/map/a/e;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->v:Lcom/sankuai/meituan/deal/map/a/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/common/map/v;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    return-object v0
.end method

.method private m()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->w:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->finish()V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->n()V

    return-void
.end method

.method static synthetic o(Lcom/sankuai/meituan/deal/map/DealWithMap;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->o:J

    return-wide v0
.end method

.method static synthetic p(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/city/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->cityController:Lcom/sankuai/meituan/city/d;

    return-object v0
.end method

.method static synthetic q(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->C:Z

    return v0
.end method

.method static synthetic r(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/sankuai/meituan/deal/map/DealWithMap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->K:Ljava/util/List;

    return-object v0
.end method

.method static synthetic t(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 4

    invoke-virtual {p1}, Lcom/amap/mapapi/b/i;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/location/Location;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->j:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->j:Landroid/location/Location;

    invoke-virtual {v0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getZoomLevel()I

    move-result v2

    const/16 v3, 0xd

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-static {v2}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/b/i;)I

    move-result v2

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Landroid/location/Location;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/sankuai/meituan/common/map/l;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const-wide v4, 0x412e848000000000L

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/l;->getCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4370

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/l;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/common/map/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/dao/Poi;-><init>()V

    iput-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Poi;->setPhone(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Poi;->setAddr(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getBrandname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Poi;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getShowType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Poi;->setShowType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Poi;->setId(Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/dao/Poi;->setLat(D)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getLongitudeE6()I

    move-result v0

    int-to-double v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/model/dao/Poi;->setLng(D)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->h()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/v;->a()V

    return-void
.end method

.method protected final b(Landroid/location/Location;)V
    .locals 3

    const/16 v2, 0xd

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->b(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getZoomLevel()I

    move-result v0

    if-le v0, v2, :cond_3

    iget v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->J:I

    if-gt v1, v2, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->J:I

    if-le v1, v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Landroid/location/Location;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 8

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v6, 0x0

    const v0, 0x7f090191

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f090198

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/widget/EditTextWithClearButton;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    const v1, 0x7f0202b1

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->setClearButton(I)V

    const v0, 0x7f090199

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->w:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0, p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sankuai/meituan/deal/map/f;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/f;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    const v0, 0x7f0901b4

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09019d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030059

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->u:Landroid/view/View;

    const v0, 0x7f09018d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/sankuai/meituan/common/a/a;->e:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4284

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x4120

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v0, v0, v0, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011d

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const v0, 0x7f090192

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/Panel;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/Panel;->getHandle()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    const v1, 0x7f0202a6

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/deal/map/Panel;->setOnPanelListener(Lcom/sankuai/meituan/deal/map/u;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->H:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    new-instance v1, Lcom/sankuai/meituan/deal/map/h;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/h;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    new-instance v1, Lcom/sankuai/meituan/deal/map/i;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/i;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final d()V
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/common/map/v;-><init>(Landroid/content/Context;Lcom/amap/mapapi/b/i;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    new-instance v1, Lcom/sankuai/meituan/deal/map/g;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/g;-><init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/v;->a:Lcom/sankuai/meituan/common/map/y;

    return-void
.end method

.method protected final e()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->Q:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    const v1, 0x7f0202a6

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->setPanelContainer(Landroid/widget/LinearLayout;)V

    new-instance v0, Lcom/sankuai/meituan/deal/map/m;

    iget-wide v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->o:J

    invoke-direct {v0, v1, v2, p0}, Lcom/sankuai/meituan/deal/map/m;-><init>(JLcom/sankuai/meituan/deal/map/DealWithMap;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/m;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->Q:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->A:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/v;->a()V

    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    const v1, 0x7f0202a6

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->N:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->N:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->N:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->N:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->y:Landroid/widget/Button;

    const v1, 0x7f020241

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->M:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->M:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->M:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->M:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->h()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/v;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->m()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->q:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->R:Lcom/sankuai/meituan/common/map/v;

    iget-object v0, v0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->p:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/deal/map/Panel;->a(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->n()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4348

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Lcom/sankuai/meituan/deal/map/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/map/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/deal/map/b;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->I:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/deal/map/b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v3

    iput v3, v1, Lcom/sankuai/meituan/deal/map/b;->c:I

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Lcom/sankuai/meituan/deal/map/b;->d:I

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/map/b;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->e()Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->f()Z

    goto/16 :goto_0

    :sswitch_6
    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Z)V

    goto/16 :goto_0

    :sswitch_7
    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->P:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->x:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/Panel;->a()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->D:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getShowType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005d -> :sswitch_8
        0x7f0900fc -> :sswitch_1
        0x7f09018e -> :sswitch_4
        0x7f09018f -> :sswitch_5
        0x7f090190 -> :sswitch_0
        0x7f090192 -> :sswitch_6
        0x7f090194 -> :sswitch_7
        0x7f09019a -> :sswitch_3
        0x7f09019b -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->requestWindowFeature(I)Z

    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->setContentView(I)V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/Query;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-wide v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query;->setCityId(J)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "category_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_category_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->F:J

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/Query;->getCate()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    iput-wide v4, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->F:J

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "group_category_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_name"

    const v2, 0x7f0c001c

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->setResult(ILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->E:Lcom/sankuai/meituan/model/datarequest/Query;

    const-string v1, "category_id"

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/Query;->setCate(Ljava/lang/Long;)V

    const-string v0, "category_group_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->F:J

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->m()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/common/map/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->w:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->w:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->r:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/DealWithMap;->t:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
