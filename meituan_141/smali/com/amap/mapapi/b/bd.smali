.class public final Lcom/amap/mapapi/b/bd;
.super Lcom/amap/mapapi/b/cr;

# interfaces
.implements Lcom/amap/mapapi/b/o;


# instance fields
.field private i:Lcom/amap/mapapi/b/z;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/z;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amap/mapapi/b/bd;-><init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/z;IB)V

    return-void
.end method

.method private constructor <init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/z;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amap/mapapi/b/cr;-><init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;)V

    iput-object p4, p0, Lcom/amap/mapapi/b/bd;->i:Lcom/amap/mapapi/b/z;

    iput p5, p0, Lcom/amap/mapapi/b/bd;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/amap/mapapi/b/cr;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/amap/mapapi/b/r;->a(ZLcom/amap/mapapi/b/o;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->i:Lcom/amap/mapapi/b/z;

    iget-object v0, v0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    iget-object v1, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v2, p0, Lcom/amap/mapapi/b/bd;->i:Lcom/amap/mapapi/b/z;

    iget v3, p0, Lcom/amap/mapapi/b/bd;->j:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/amap/mapapi/b/aa;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;II)Z

    return-void
.end method

.method public final a(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/amap/mapapi/b/cr;->b()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    invoke-virtual {v0, p1, p0}, Lcom/amap/mapapi/b/r;->a(ZLcom/amap/mapapi/b/o;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v3, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget v0, p0, Lcom/amap/mapapi/b/bd;->j:I

    iget-object v4, p0, Lcom/amap/mapapi/b/bd;->i:Lcom/amap/mapapi/b/z;

    invoke-virtual {v4}, Lcom/amap/mapapi/b/z;->a()Lcom/amap/mapapi/d/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/mapapi/d/d;->e()I

    move-result v4

    if-ge v0, v4, :cond_0

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v0}, Lcom/amap/mapapi/b/r;->a(IZ)V

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v3, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget v0, p0, Lcom/amap/mapapi/b/bd;->j:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Lcom/amap/mapapi/b/r;->a(IZ)V

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v3, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getMaxZoomLevel()I

    move-result v0

    iget-object v4, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getZoomLevel()I

    move-result v4

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v1, v0}, Lcom/amap/mapapi/b/r;->a(IZ)V

    iget-object v0, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget-object v3, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/i;->getMinZoomLevel()I

    move-result v3

    iget-object v4, p0, Lcom/amap/mapapi/b/bd;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getZoomLevel()I

    move-result v4

    if-eq v3, v4, :cond_3

    :goto_3
    invoke-virtual {v0, v2, v1}, Lcom/amap/mapapi/b/r;->a(IZ)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/amap/mapapi/b/cr;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/amap/mapapi/b/cr;->c()V

    return-void
.end method

.method public final bridge synthetic onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/cr;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/cr;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/cr;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final bridge synthetic onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/cr;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/cr;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final bridge synthetic onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/amap/mapapi/b/cr;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
