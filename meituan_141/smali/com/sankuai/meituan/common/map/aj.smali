.class public final Lcom/sankuai/meituan/common/map/aj;
.super Lcom/amap/mapapi/b/v;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lcom/sankuai/meituan/common/map/SelectPointActivity;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/common/map/SelectPointActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/aj;->b:Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-direct {p0}, Lcom/amap/mapapi/b/v;-><init>()V

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/amap/mapapi/b/v;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V

    return-void
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/amap/mapapi/b/i;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    const v1, 0x7f0903dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u5373\u53ef\u9009\u62e9\u6b64\u70b9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/amap/mapapi/b/l;

    const/4 v1, -0x2

    const/16 v5, 0x51

    move-object v2, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/l;-><init>(ILcom/amap/mapapi/core/GeoPoint;III)V

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    invoke-virtual {p2, v1, v0}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/aj;->a:Landroid/view/View;

    new-instance v1, Lcom/sankuai/meituan/common/map/ak;

    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/meituan/common/map/ak;-><init>(Lcom/sankuai/meituan/common/map/aj;Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0, p1, p2}, Lcom/amap/mapapi/b/v;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    return v0
.end method
