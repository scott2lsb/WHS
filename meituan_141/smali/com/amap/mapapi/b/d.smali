.class final Lcom/amap/mapapi/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TItem;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/a;)V
    .locals 4

    iput-object p1, p0, Lcom/amap/mapapi/b/d;->a:Lcom/amap/mapapi/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/amap/mapapi/b/a;->a()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amap/mapapi/b/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/amap/mapapi/b/d;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/amap/mapapi/b/a;->a(I)Lcom/amap/mapapi/core/OverlayItem;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/d;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static a(Lcom/amap/mapapi/core/OverlayItem;Lcom/amap/mapapi/b/x;Landroid/graphics/Point;)Lcom/amap/mapapi/core/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Lcom/amap/mapapi/b/x;",
            "Landroid/graphics/Point;",
            ")",
            "Lcom/amap/mapapi/core/c;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/mapapi/core/OverlayItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amap/mapapi/b/x;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/amap/mapapi/core/c;

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v3, v0

    invoke-direct {v1, v2, v0}, Lcom/amap/mapapi/core/c;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/amap/mapapi/core/OverlayItem;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(I)Lcom/amap/mapapi/core/OverlayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/OverlayItem;

    return-object v0
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z
    .locals 17

    const/4 v9, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/amap/mapapi/b/x;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v13

    const/4 v5, -0x1

    const-wide v2, 0x7fefffffffffffffL

    const v4, 0x7fffffff

    const/4 v1, 0x0

    move v6, v5

    move v5, v4

    move-wide v15, v2

    move-wide v3, v15

    move v2, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/core/OverlayItem;

    const-wide/high16 v10, -0x4010

    invoke-static {v1, v12, v13}, Lcom/amap/mapapi/b/d;->a(Lcom/amap/mapapi/core/OverlayItem;Lcom/amap/mapapi/b/x;Landroid/graphics/Point;)Lcom/amap/mapapi/core/c;

    move-result-object v8

    invoke-virtual {v1}, Lcom/amap/mapapi/core/OverlayItem;->getmMarker()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/mapapi/b/d;->a:Lcom/amap/mapapi/b/a;

    invoke-static {v7}, Lcom/amap/mapapi/b/a;->a(Lcom/amap/mapapi/b/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/amap/mapapi/b/d;->a:Lcom/amap/mapapi/b/a;

    iget v14, v8, Lcom/amap/mapapi/core/c;->a:I

    iget v8, v8, Lcom/amap/mapapi/core/c;->b:I

    invoke-static {v7, v14, v8}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v1, v12, v13}, Lcom/amap/mapapi/b/d;->a(Lcom/amap/mapapi/core/OverlayItem;Lcom/amap/mapapi/b/x;Landroid/graphics/Point;)Lcom/amap/mapapi/core/c;

    move-result-object v1

    iget v7, v1, Lcom/amap/mapapi/core/c;->a:I

    iget v8, v1, Lcom/amap/mapapi/core/c;->a:I

    mul-int/2addr v7, v8

    iget v8, v1, Lcom/amap/mapapi/core/c;->b:I

    iget v1, v1, Lcom/amap/mapapi/core/c;->b:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v7

    int-to-double v7, v1

    :goto_1
    const-wide/16 v10, 0x0

    cmpl-double v1, v7, v10

    if-ltz v1, :cond_2

    cmpg-double v1, v7, v3

    if-gez v1, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/d;->b(I)I

    move-result v5

    move-wide v3, v7

    move v6, v2

    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    cmpl-double v1, v7, v3

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/d;->b(I)I

    move-result v1

    if-le v1, v5, :cond_1

    move v6, v2

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    if-eq v1, v6, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/d;->a:Lcom/amap/mapapi/b/a;

    invoke-virtual {v1, v6}, Lcom/amap/mapapi/b/a;->b(I)Z

    move-result v1

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/aq;->b()V

    return v1

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/d;->a:Lcom/amap/mapapi/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/b/a;->a(Lcom/amap/mapapi/core/OverlayItem;)V

    move v1, v9

    goto :goto_3

    :cond_5
    move-wide v7, v10

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/OverlayItem;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/OverlayItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    iget-object v0, p0, Lcom/amap/mapapi/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/OverlayItem;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/OverlayItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-virtual {v3}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v5

    if-le v4, v5, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v3}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v5

    if-ge v4, v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v0

    if-le v1, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
