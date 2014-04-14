.class public final Lcom/sankuai/meituan/common/map/a/a;
.super Lcom/amap/mapapi/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/b/a",
        "<",
        "Lcom/amap/mapapi/core/OverlayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/amap/mapapi/core/GeoPoint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 1

    invoke-static {p1}, Lcom/sankuai/meituan/common/map/a/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/mapapi/b/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/a/a;->a:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/a/a;->a:Lcom/amap/mapapi/core/GeoPoint;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)Lcom/amap/mapapi/core/OverlayItem;
    .locals 4

    new-instance v0, Lcom/amap/mapapi/core/OverlayItem;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/a/a;->a:Lcom/amap/mapapi/core/GeoPoint;

    const-string v2, "\u6211\u7684\u4f4d\u7f6e"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/mapapi/core/OverlayItem;-><init>(Lcom/amap/mapapi/core/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/a/a;->a:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/map/a/a;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z

    move-result v0

    goto :goto_0
.end method
