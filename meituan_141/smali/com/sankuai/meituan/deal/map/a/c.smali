.class public final Lcom/sankuai/meituan/deal/map/a/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/a/c;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/map/a/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/map/a/c;->c:Landroid/location/Location;

    return-void
.end method

.method private a(I)Lcom/amap/mapapi/core/PoiItem;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/a/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/map/a/c;->a(I)Lcom/amap/mapapi/core/PoiItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/a/c;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/deal/map/a/d;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/deal/map/a/d;-><init>(B)V

    const v0, 0x7f0901ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/map/a/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0901ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/map/a/d;->b:Landroid/widget/TextView;

    const v0, 0x7f0901ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/deal/map/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/map/a/c;->a(I)Lcom/amap/mapapi/core/PoiItem;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/meituan/deal/map/a/d;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/deal/map/a/d;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/amap/mapapi/core/PoiItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/a/c;->c:Landroid/location/Location;

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/map/b/a;->a(Landroid/location/Location;Landroid/location/Location;)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit16 v2, v1, 0x3e8

    int-to-double v2, v2

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    int-to-double v4, v1

    const-wide v6, 0x3fb999999999999aL

    mul-double/2addr v4, v6

    add-double v1, v2, v4

    double-to-float v1, v1

    iget-object v0, v0, Lcom/sankuai/meituan/deal/map/a/d;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u516c\u91cc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/a/d;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_1
.end method
