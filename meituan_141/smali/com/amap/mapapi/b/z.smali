.class public final Lcom/amap/mapapi/b/z;
.super Lcom/amap/mapapi/b/v;


# instance fields
.field protected a:Lcom/amap/mapapi/b/e;

.field protected b:Lcom/amap/mapapi/d/d;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/b/be;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lcom/amap/mapapi/b/aa;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/b/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/amap/mapapi/b/bd;

.field private h:Z

.field private i:Lcom/amap/mapapi/b/i;

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/e;Lcom/amap/mapapi/d/d;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amap/mapapi/b/v;-><init>()V

    iput-object v1, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iput-object v1, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/amap/mapapi/b/z;->g:Lcom/amap/mapapi/b/bd;

    iput-boolean v2, p0, Lcom/amap/mapapi/b/z;->h:Z

    iput-boolean v2, p0, Lcom/amap/mapapi/b/z;->d:Z

    new-instance v0, Lcom/amap/mapapi/b/aa;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/aa;-><init>(Lcom/amap/mapapi/b/z;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/z;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    iput v3, p0, Lcom/amap/mapapi/b/z;->j:I

    iput-boolean v3, p0, Lcom/amap/mapapi/b/z;->k:Z

    iput-boolean v2, p0, Lcom/amap/mapapi/b/z;->l:Z

    invoke-static {p1}, Lcom/amap/mapapi/core/u;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/amap/mapapi/b/z;->a:Lcom/amap/mapapi/b/e;

    iput-object p2, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    return-void
.end method

.method static a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;
    .locals 1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amap/mapapi/b/x;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/amap/mapapi/b/cm;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cm;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cm;

    goto :goto_0
.end method

.method public final a()Lcom/amap/mapapi/d/d;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 3

    iget-object v0, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/be;

    instance-of v2, v0, Lcom/amap/mapapi/b/cw;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/mapapi/b/be;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/be;

    instance-of v2, v0, Lcom/amap/mapapi/b/cw;

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/mapapi/b/be;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/amap/mapapi/b/z;->k:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    new-instance v2, Lcom/amap/mapapi/b/cm;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v3, v3, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/amap/mapapi/d/i;->f(I)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v5

    sget-object v3, Lcom/amap/mapapi/core/u;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/amap/mapapi/b/cm;-><init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/y;Z)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v2}, Lcom/amap/mapapi/d/d;->e()I

    move-result v19

    const/4 v7, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v7, v0, :cond_3

    if-lez v7, :cond_1

    add-int/lit8 v2, v19, -0x1

    if-ge v7, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v2, v7}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/mapapi/d/k;->h()[Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/mapapi/d/k;->h()[Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v4, v2

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Lcom/amap/mapapi/core/GeoPoint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v8, v2

    invoke-static {v2, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aput-object v3, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    new-instance v3, Lcom/amap/mapapi/b/cw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v5, v5, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    invoke-virtual {v5, v7}, Lcom/amap/mapapi/d/i;->a(I)Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/amap/mapapi/b/cw;-><init>(Lcom/amap/mapapi/b/z;[Lcom/amap/mapapi/core/GeoPoint;Landroid/graphics/Paint;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v2, v2, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/mapapi/b/z;->a:Lcom/amap/mapapi/b/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    move-object/from16 v3, v18

    move-object/from16 v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/amap/mapapi/d/i;->a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Lcom/amap/mapapi/b/y;Lcom/amap/mapapi/b/z;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v2, v2, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    invoke-virtual {v2, v7}, Lcom/amap/mapapi/d/i;->f(I)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v10

    new-instance v8, Lcom/amap/mapapi/b/l;

    const/4 v9, -0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x55

    invoke-direct/range {v8 .. v13}, Lcom/amap/mapapi/b/l;-><init>(ILcom/amap/mapapi/core/GeoPoint;III)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    new-instance v11, Lcom/amap/mapapi/b/bv;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/z;->a:Lcom/amap/mapapi/b/e;

    invoke-static {v3}, Lcom/amap/mapapi/core/u;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    move-object/from16 v12, p0

    move v13, v7

    move-object v14, v10

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lcom/amap/mapapi/b/bv;-><init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/l;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    new-instance v3, Lcom/amap/mapapi/b/cw;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v4, v7}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/mapapi/d/k;->h()[Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v5, v5, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    invoke-virtual {v5, v7}, Lcom/amap/mapapi/d/i;->a(I)Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Lcom/amap/mapapi/b/cw;-><init>(Lcom/amap/mapapi/b/z;[Lcom/amap/mapapi/core/GeoPoint;Landroid/graphics/Paint;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget v2, v2, Lcom/amap/mapapi/d/d;->e:I

    invoke-static {v2}, Lcom/amap/mapapi/d/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    new-instance v8, Lcom/amap/mapapi/b/cm;

    add-int/lit8 v10, v7, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v3, v3, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v3, v4}, Lcom/amap/mapapi/d/i;->f(I)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v11

    sget-object v3, Lcom/amap/mapapi/core/u;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/amap/mapapi/b/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    const/4 v14, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v14}, Lcom/amap/mapapi/b/cm;-><init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/y;Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    new-instance v2, Lcom/amap/mapapi/b/cm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v3, v3, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/amap/mapapi/d/i;->f(I)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v5

    sget-object v3, Lcom/amap/mapapi/core/u;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move/from16 v4, v19

    invoke-direct/range {v2 .. v8}, Lcom/amap/mapapi/b/cm;-><init>(Lcom/amap/mapapi/b/z;ILcom/amap/mapapi/core/GeoPoint;Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/y;Z)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/amap/mapapi/b/z;->k:Z

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/mapapi/b/be;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2, v4}, Lcom/amap/mapapi/b/be;->a(Lcom/amap/mapapi/b/i;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method protected final a(Lcom/amap/mapapi/b/i;II)V
    .locals 11

    const/16 v10, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    :goto_0
    move v5, p2

    :goto_1
    iget-boolean v2, p0, Lcom/amap/mapapi/b/z;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/amap/mapapi/b/z;->a(I)Lcom/amap/mapapi/b/cm;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/cm;->b:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v3, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v3}, Lcom/amap/mapapi/d/d;->c()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/mapapi/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v2}, Lcom/amap/mapapi/d/d;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/amap/mapapi/b/z;->a(I)Lcom/amap/mapapi/b/cm;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/cm;->b:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v3, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v3}, Lcom/amap/mapapi/d/d;->d()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/mapapi/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    :cond_1
    :goto_3
    iput v5, p0, Lcom/amap/mapapi/b/z;->j:I

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v2, v2, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    invoke-virtual {v2, p2}, Lcom/amap/mapapi/d/i;->c(I)I

    move-result p2

    move v5, p2

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v2, v2, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    invoke-virtual {v2, p2}, Lcom/amap/mapapi/d/i;->d(I)I

    move-result p2

    move v5, p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/amap/mapapi/b/z;->b()V

    invoke-virtual {p1}, Lcom/amap/mapapi/b/i;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/mapapi/b/f;->f()Z

    move v5, p2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/amap/mapapi/b/z;->b()V

    invoke-virtual {p1}, Lcom/amap/mapapi/b/i;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/mapapi/b/f;->e()Z

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "routeoverlay must be added to map frist!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    iget-object v2, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v2, v2, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    iget-object v3, p0, Lcom/amap/mapapi/b/z;->a:Lcom/amap/mapapi/b/e;

    iget-object v4, p0, Lcom/amap/mapapi/b/z;->e:Lcom/amap/mapapi/b/aa;

    invoke-virtual {v2, v3, v5}, Lcom/amap/mapapi/d/i;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/amap/mapapi/b/z;->b:Lcom/amap/mapapi/d/d;

    iget-object v3, v3, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    invoke-virtual {v3, v5}, Lcom/amap/mapapi/d/i;->f(I)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    iget-object v4, v4, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget-boolean v4, v4, Lcom/amap/mapapi/b/r;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    invoke-static {v4, v3}, Lcom/amap/mapapi/b/z;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v7

    add-int/lit8 v7, v7, -0x1e

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    iget v9, v6, Landroid/graphics/Point;->x:I

    if-le v9, v10, :cond_6

    iget v9, v6, Landroid/graphics/Point;->x:I

    if-ge v9, v7, :cond_6

    iget v7, v6, Landroid/graphics/Point;->y:I

    if-le v7, v10, :cond_6

    iget v7, v6, Landroid/graphics/Point;->y:I

    if-ge v7, v8, :cond_6

    :goto_4
    if-nez v0, :cond_5

    iget v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v4}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v1

    iget v4, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v4, v6}, Lcom/amap/mapapi/b/x;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/f;->b(Lcom/amap/mapapi/core/GeoPoint;)V

    :cond_5
    new-instance v0, Lcom/amap/mapapi/b/bd;

    iget-object v1, p0, Lcom/amap/mapapi/b/z;->i:Lcom/amap/mapapi/b/i;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/bd;-><init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/z;I)V

    iput-object v0, p0, Lcom/amap/mapapi/b/z;->g:Lcom/amap/mapapi/b/bd;

    iget-object v0, p0, Lcom/amap/mapapi/b/z;->g:Lcom/amap/mapapi/b/bd;

    iget-boolean v1, p0, Lcom/amap/mapapi/b/z;->l:Z

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/bd;->a(Z)V

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/amap/mapapi/b/z;->b(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/z;->g:Lcom/amap/mapapi/b/bd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/z;->g:Lcom/amap/mapapi/b/bd;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bd;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/z;->g:Lcom/amap/mapapi/b/bd;

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/z;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/be;

    invoke-virtual {v0, p1, p2}, Lcom/amap/mapapi/b/be;->a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method
