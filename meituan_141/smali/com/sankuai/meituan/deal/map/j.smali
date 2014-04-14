.class final Lcom/sankuai/meituan/deal/map/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->s(Lcom/sankuai/meituan/deal/map/DealWithMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/PoiItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/b/a;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->s(Lcom/sankuai/meituan/deal/map/DealWithMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->s(Lcom/sankuai/meituan/deal/map/DealWithMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->j(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->i(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/j;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->n(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    return-void
.end method
