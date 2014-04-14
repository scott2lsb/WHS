.class public final Lcom/sankuai/meituan/common/map/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sankuai/meituan/common/map/y;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private d:Lcom/sankuai/meituan/common/map/a/b;

.field private e:Lcom/amap/mapapi/b/i;

.field private final f:Landroid/view/View;

.field private final g:I

.field private h:Lcom/g/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/mapapi/b/i;I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/g/b/ac;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ac;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/v;->h:Lcom/g/b/ac;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    iput p3, p0, Lcom/sankuai/meituan/common/map/v;->g:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/sankuai/meituan/common/map/v;->g:I

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    return-void

    :pswitch_0
    const v2, 0x7f03006a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    new-instance v2, Lcom/amap/mapapi/b/l;

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    const/high16 v4, 0x4396

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/amap/mapapi/b/l;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    const v2, 0x7f03011f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    new-instance v2, Lcom/amap/mapapi/b/l;

    const/4 v3, -0x2

    invoke-direct {v2, v3}, Lcom/amap/mapapi/b/l;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 6

    const v2, 0x7f020289

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iget v1, p0, Lcom/sankuai/meituan/common/map/v;->g:I

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setMarker(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getCategoryId()I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/a;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v4, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setMarker(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/a/b;->c()Z

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/a/b;->a(Lcom/sankuai/meituan/common/map/y;)V

    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/common/map/v;->g:I

    if-ne v0, v5, :cond_4

    new-instance v0, Lcom/sankuai/meituan/common/map/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/common/map/a/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->a:Lcom/sankuai/meituan/common/map/y;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/a/b;->a(Lcom/sankuai/meituan/common/map/y;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/a/b;->a(Lcom/amap/mapapi/b/i;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->invalidate()V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/sankuai/meituan/common/map/a/b;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/common/map/a/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/v;->d:Lcom/sankuai/meituan/common/map/a/b;

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/meituan/common/map/bean/OverItemBean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/location/Location;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;)V"
        }
    .end annotation

    const-wide v8, 0x412e848000000000L

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    new-instance v3, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    new-instance v4, Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v5

    mul-double/2addr v5, v8

    double-to-int v5, v5

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-direct {v4, v5, v6}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    invoke-direct {v3, v4}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;-><init>(Lcom/amap/mapapi/core/GeoPoint;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLatitudeE6(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setLongitudeE6(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setPoiId(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/v;->b()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getLatitudeSpan()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getLongitudeSpan()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/common/map/w;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/common/map/w;-><init>(Lcom/sankuai/meituan/common/map/v;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/common/map/v;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getGeoPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amap/mapapi/b/x;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    const/high16 v4, 0x4284

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-interface {v1, v2, v0}, Lcom/amap/mapapi/b/x;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iget v1, p0, Lcom/sankuai/meituan/common/map/v;->g:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    new-instance v3, Lcom/sankuai/meituan/common/map/x;

    invoke-direct {v3, p0, v0}, Lcom/sankuai/meituan/common/map/x;-><init>(Lcom/sankuai/meituan/common/map/v;Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/l;

    iput-object v2, v0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v3

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const v4, 0x7f0901a2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/sankuai/meituan/setting/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/sankuai/meituan/common/map/v;->h:Lcom/g/b/ac;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getImageurl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v6, v1}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const v3, 0x7f0901a3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getDeal()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getSmstitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const v3, 0x7f0901a4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const v3, 0x7f0901a5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const v3, 0x7f0901a6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getRating()F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RatingBar;->setRating(F)V

    goto/16 :goto_0

    :cond_2
    const v3, 0x7f020337

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const v3, 0x7f09006a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/v;->e:Lcom/amap/mapapi/b/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/sankuai/meituan/model/dao/Deal;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/b/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/v;->c:Landroid/content/Context;

    const-string v1, "\u6b64\u533a\u57df\u4e2d\u6682\u65e0\u5f53\u524d\u5206\u7c7b\u7684\u56e2\u8d2d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_1
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/v;->b()V

    goto :goto_1
.end method
