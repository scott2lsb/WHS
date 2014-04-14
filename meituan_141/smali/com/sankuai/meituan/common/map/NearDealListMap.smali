.class public Lcom/sankuai/meituan/common/map/NearDealListMap;
.super Lcom/sankuai/meituan/common/map/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private p:Lcom/sankuai/meituan/common/map/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/map/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/NearDealListMap;)Lcom/sankuai/meituan/common/map/v;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->p:Lcom/sankuai/meituan/common/map/v;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Deal;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    const v11, 0x49742400

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getMlls()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ";"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v2

    :goto_1
    if-ge v5, v8, :cond_2

    aget-object v9, v7, v2

    invoke-static {v9}, Lcom/sankuai/meituan/common/map/b/a;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v10, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v9, v11

    float-to-int v9, v9

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    :cond_2
    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/amap/mapapi/core/GeoPoint;

    add-int v2, v1, v3

    div-int/lit8 v2, v2, 0x2

    add-int v6, v4, v5

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v0, v2, v6}, Lcom/amap/mapapi/core/GeoPoint;-><init>(II)V

    iget-object v2, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v4, v5

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/f;->a(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->p:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/common/map/v;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 3

    const v0, 0x7f090110

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/sankuai/meituan/common/map/v;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/meituan/common/map/v;-><init>(Landroid/content/Context;Lcom/amap/mapapi/b/i;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->p:Lcom/sankuai/meituan/common/map/v;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->p:Lcom/sankuai/meituan/common/map/v;

    new-instance v1, Lcom/sankuai/meituan/common/map/p;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/p;-><init>(Lcom/sankuai/meituan/common/map/NearDealListMap;)V

    iput-object v1, v0, Lcom/sankuai/meituan/common/map/v;->a:Lcom/sankuai/meituan/common/map/y;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    new-instance v1, Lcom/sankuai/meituan/common/map/q;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/common/map/q;-><init>(Lcom/sankuai/meituan/common/map/NearDealListMap;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/views/MTMapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->finish()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->p:Lcom/sankuai/meituan/common/map/v;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/v;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->a(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->e()Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/NearDealListMap;->g:Lcom/sankuai/meituan/common/map/views/MTMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/views/MTMapView;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->f()Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0900fc -> :sswitch_0
        0x7f09018e -> :sswitch_2
        0x7f09018f -> :sswitch_3
        0x7f090190 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/common/map/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->requestWindowFeature(I)Z

    const v0, 0x7f030128

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->setContentView(I)V

    new-instance v0, Lcom/sankuai/meituan/common/map/o;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/map/o;-><init>(Lcom/sankuai/meituan/common/map/NearDealListMap;)V

    iget-object v0, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/c/k;

    invoke-direct {v1}, Lcom/google/c/k;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->f()V

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/common/map/NearDealListMap;->a(Ljava/util/List;)V

    goto :goto_0
.end method
