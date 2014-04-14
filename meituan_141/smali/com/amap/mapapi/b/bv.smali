.class final Lcom/amap/mapapi/b/bv;
.super Lcom/amap/mapapi/b/az;


# instance fields
.field private d:Lcom/amap/mapapi/b/l;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/mapapi/b/az;-><init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;)V

    iput-object p4, p0, Lcom/amap/mapapi/b/bv;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/amap/mapapi/b/bv;->e:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p6, p0, Lcom/amap/mapapi/b/bv;->d:Lcom/amap/mapapi/b/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/bv;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/amap/mapapi/b/bv;->d:Lcom/amap/mapapi/b/l;

    invoke-virtual {p1, v0, v1}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
