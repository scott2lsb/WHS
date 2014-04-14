.class public final Lcom/amap/mapapi/b/au;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/mapapi/b/i;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/amap/mapapi/b/ap;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/i;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/au;->b:Z

    iput-object p2, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/au;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/au;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p3

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :cond_1
    :goto_0
    if-ne p3, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :cond_2
    :goto_1
    and-int/lit8 v0, p6, 0x7

    and-int/lit8 v1, p6, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    sub-int/2addr p4, p2

    :cond_3
    :goto_2
    const/16 v0, 0x50

    if-ne v1, v0, :cond_8

    sub-int/2addr p5, p3

    :cond_4
    :goto_3
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    :cond_6
    if-ne p3, v2, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getMeasuredHeight()I

    move-result p3

    goto :goto_1

    :cond_7
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_2

    :cond_8
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_3
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget v0, v0, Lcom/amap/mapapi/b/aj;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget v0, v0, Lcom/amap/mapapi/b/aj;->g:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput p1, v0, Lcom/amap/mapapi/b/aj;->g:I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/au;->a(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget v0, v0, Lcom/amap/mapapi/b/i;->s:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iput p1, v0, Lcom/amap/mapapi/b/i;->s:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    sget v0, Lcom/amap/mapapi/core/g;->i:I

    if-ne p1, v0, :cond_0

    sget v0, Lcom/amap/mapapi/core/g;->j:I

    if-eq p2, v0, :cond_1

    :cond_0
    sput p1, Lcom/amap/mapapi/core/g;->i:I

    sput p2, Lcom/amap/mapapi/core/g;->j:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/au;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/amap/mapapi/b/bw;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/amap/mapapi/core/g;->n:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-static {p1}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object v0, v1, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bw;

    invoke-interface {v0, p1}, Lcom/amap/mapapi/b/bw;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget v0, v0, Lcom/amap/mapapi/b/aj;->e:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    sput p1, Lcom/amap/mapapi/core/g;->c:I

    iput p1, v0, Lcom/amap/mapapi/b/aj;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    sput p1, Lcom/amap/mapapi/core/g;->a:I

    iput p1, v0, Lcom/amap/mapapi/b/aj;->f:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget v0, v0, Lcom/amap/mapapi/b/aj;->g:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget v0, v0, Lcom/amap/mapapi/b/i;->s:I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    if-gtz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    sput p1, Lcom/amap/mapapi/core/g;->d:I

    iput p1, v0, Lcom/amap/mapapi/b/aj;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    sput p1, Lcom/amap/mapapi/core/g;->b:I

    iput p1, v0, Lcom/amap/mapapi/b/aj;->e:I

    goto :goto_0
.end method

.method public final d()Lcom/amap/mapapi/core/GeoPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v0, v0, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    invoke-static {v0}, Lcom/amap/mapapi/b/aj;->b(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    iget-boolean v1, v1, Lcom/amap/mapapi/b/as;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v0, v0, Lcom/amap/mapapi/b/aj;->k:Lcom/amap/mapapi/core/GeoPoint;

    :cond_0
    return-object v0
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getChildCount()I

    move-result v8

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, v7}, Lcom/amap/mapapi/b/i;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/mapapi/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/l;

    iget v2, v0, Lcom/amap/mapapi/b/l;->a:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    iget-object v3, v0, Lcom/amap/mapapi/b/l;->b:Lcom/amap/mapapi/core/GeoPoint;

    invoke-virtual {v2, v3}, Lcom/amap/mapapi/b/av;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v5

    iget v2, v5, Landroid/graphics/Point;->x:I

    iget v3, v0, Lcom/amap/mapapi/b/l;->c:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Point;->x:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    iget v3, v0, Lcom/amap/mapapi/b/l;->d:I

    add-int/2addr v2, v3

    iput v2, v5, Landroid/graphics/Point;->y:I

    iget v2, v0, Lcom/amap/mapapi/b/l;->width:I

    iget v3, v0, Lcom/amap/mapapi/b/l;->height:I

    iget v4, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, v0, Lcom/amap/mapapi/b/l;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/mapapi/b/au;->a(Landroid/view/View;IIIII)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/amap/mapapi/b/l;->width:I

    iget v3, v0, Lcom/amap/mapapi/b/l;->height:I

    iget v4, v0, Lcom/amap/mapapi/b/l;->c:I

    iget v5, v0, Lcom/amap/mapapi/b/l;->d:I

    iget v6, v0, Lcom/amap/mapapi/b/l;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/mapapi/b/au;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->d()V

    return-void
.end method
