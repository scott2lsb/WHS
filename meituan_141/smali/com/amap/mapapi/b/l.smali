.class public final Lcom/amap/mapapi/b/l;
.super Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public a:I

.field public b:Lcom/amap/mapapi/core/GeoPoint;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x11

    move-object v0, p0

    move v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/l;-><init>(ILcom/amap/mapapi/core/GeoPoint;III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput v1, p0, Lcom/amap/mapapi/b/l;->c:I

    iput v1, p0, Lcom/amap/mapapi/b/l;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/mapapi/b/l;->e:I

    iput p1, p0, Lcom/amap/mapapi/b/l;->c:I

    iput p2, p0, Lcom/amap/mapapi/b/l;->d:I

    iput p3, p0, Lcom/amap/mapapi/b/l;->e:I

    return-void
.end method

.method public constructor <init>(ILcom/amap/mapapi/core/GeoPoint;III)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput v1, p0, Lcom/amap/mapapi/b/l;->c:I

    iput v1, p0, Lcom/amap/mapapi/b/l;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/mapapi/b/l;->e:I

    iput v1, p0, Lcom/amap/mapapi/b/l;->a:I

    iput-object p2, p0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput p3, p0, Lcom/amap/mapapi/b/l;->c:I

    iput p4, p0, Lcom/amap/mapapi/b/l;->d:I

    iput p5, p0, Lcom/amap/mapapi/b/l;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput v1, p0, Lcom/amap/mapapi/b/l;->c:I

    iput v1, p0, Lcom/amap/mapapi/b/l;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/mapapi/b/l;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/l;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    iput v1, p0, Lcom/amap/mapapi/b/l;->c:I

    iput v1, p0, Lcom/amap/mapapi/b/l;->d:I

    const/16 v0, 0x33

    iput v0, p0, Lcom/amap/mapapi/b/l;->e:I

    return-void
.end method
