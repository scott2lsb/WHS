.class public Lcom/mapabc/minimap/map/vmap/NativeMap;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "minimapv320"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    const v0, 0xbb80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:[B

    invoke-static {}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeCreate()I

    move-result v0

    iput v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    return-void
.end method

.method private static native nativeCreate()I
.end method

.method private static native nativeFinalizer(I)V
.end method

.method private static native nativeInitMap(I[BII)V
.end method

.method private static native nativePaint(II[BI)Z
.end method

.method private static native nativeSetMapParameter(IIIII)V
.end method


# virtual methods
.method public final a(IIII)V
    .locals 1

    iget v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeSetMapParameter(IIIII)V

    return-void
.end method

.method public final a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;Landroid/graphics/Canvas;)V
    .locals 28

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:[B

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v7

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_0
    if-ge v5, v7, :cond_7

    new-instance v8, Lcom/mapabc/minimap/map/vmap/b;

    invoke-direct {v8}, Lcom/mapabc/minimap/map/vmap/b;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    aget-byte v9, v6, v3

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_0

    invoke-static {v6, v4}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v11

    int-to-char v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/mapabc/minimap/map/vmap/b;->a:Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v6, v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->p:I

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->a([BI)I

    move-result v4

    const/high16 v9, -0x100

    or-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->l:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->a([BI)I

    move-result v4

    const/high16 v9, -0x100

    or-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->m:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->c:I

    add-int/lit8 v4, v3, 0x4

    add-int/lit8 v3, v4, 0x1

    aget-byte v4, v6, v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->n:I

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->n:I

    if-nez v4, :cond_2

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->d:I

    add-int/lit8 v3, v3, 0x4

    :cond_1
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :cond_2
    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->n:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v6, v3

    iput v3, v8, Lcom/mapabc/minimap/map/vmap/b;->g:I

    invoke-static {v6, v4}, Lcom/amap/mapapi/core/i;->a([BI)I

    move-result v3

    iput v3, v8, Lcom/mapabc/minimap/map/vmap/b;->j:I

    add-int/lit8 v3, v4, 0x4

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->a([BI)I

    move-result v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->k:I

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v6, v3

    iput v3, v8, Lcom/mapabc/minimap/map/vmap/b;->o:I

    invoke-static {v6, v4}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v3

    iput v3, v8, Lcom/mapabc/minimap/map/vmap/b;->e:I

    add-int/lit8 v3, v4, 0x2

    invoke-static {v6, v3}, Lcom/amap/mapapi/core/i;->b([BI)S

    move-result v4

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->f:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->o:I

    if-lez v4, :cond_3

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->g:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->b:I

    add-int/lit8 v9, v9, -0x6

    int-to-float v9, v9

    iget v10, v8, Lcom/mapabc/minimap/map/vmap/b;->c:I

    add-int/lit8 v10, v10, -0x6

    int-to-float v10, v10

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->o:I

    if-nez v4, :cond_4

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->b:I

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->e:I

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->h:I

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->c:I

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->f:I

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->i:I

    :cond_4
    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->o:I

    const/4 v9, 0x1

    if-ne v4, v9, :cond_5

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->b:I

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->e:I

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->h:I

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->c:I

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->i:I

    goto :goto_2

    :cond_5
    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->o:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_6

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->b:I

    add-int/lit8 v4, v4, 0x6

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->h:I

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->c:I

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->f:I

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->i:I

    goto/16 :goto_2

    :cond_6
    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->o:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->b:I

    add-int/lit8 v4, v4, -0x6

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->e:I

    sub-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->h:I

    iget v4, v8, Lcom/mapabc/minimap/map/vmap/b;->c:I

    iget v9, v8, Lcom/mapabc/minimap/map/vmap/b;->f:I

    shr-int/lit8 v9, v9, 0x1

    sub-int/2addr v4, v9

    iput v4, v8, Lcom/mapabc/minimap/map/vmap/b;->i:I

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v17, Landroid/graphics/Paint$FontMetrics;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    new-instance v19, Landroid/graphics/Matrix;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    new-array v0, v3, [F

    move-object/from16 v20, v0

    const/4 v3, 0x2

    new-array v0, v3, [F

    move-object/from16 v21, v0

    const/4 v3, 0x5

    new-array v0, v3, [[I

    move-object/from16 v22, v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    aput-object v4, v22, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    aput-object v4, v22, v3

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    aput-object v4, v22, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    aput-object v4, v22, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    aput-object v4, v22, v3

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v23

    const/4 v3, 0x0

    move v10, v3

    :goto_3
    const/4 v3, 0x5

    if-ge v10, v3, :cond_15

    const/4 v3, 0x4

    if-ge v10, v3, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_4
    aget-object v3, v22, v10

    const/4 v4, 0x0

    aget v24, v3, v4

    aget-object v3, v22, v10

    const/4 v4, 0x1

    aget v25, v3, v4

    const/4 v3, 0x0

    move v11, v3

    :goto_5
    move/from16 v0, v23

    if-ge v11, v0, :cond_14

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapabc/minimap/map/vmap/b;

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->l:I

    const/4 v5, 0x4

    if-ge v10, v5, :cond_8

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->m:I

    :cond_8
    iget v5, v3, Lcom/mapabc/minimap/map/vmap/b;->p:I

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-object/from16 v0, v17

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    move-object/from16 v0, v17

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    float-to-int v5, v4

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->n:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_b

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->h:I

    add-int v8, v4, v24

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->i:I

    add-int v4, v4, v25

    iget v6, v3, Lcom/mapabc/minimap/map/vmap/b;->p:I

    add-int v9, v4, v6

    :cond_9
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Matrix;->reset()V

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->d:I

    iget v6, v3, Lcom/mapabc/minimap/map/vmap/b;->n:I

    if-lez v6, :cond_11

    iget-object v4, v3, Lcom/mapabc/minimap/map/vmap/b;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v4, 0x7

    if-gt v7, v4, :cond_c

    iget-object v3, v3, Lcom/mapabc/minimap/map/vmap/b;->a:Ljava/lang/String;

    int-to-float v4, v8

    int-to-float v5, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v3, v8

    move v4, v9

    :goto_7
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v8, v3

    move v9, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_4

    :cond_b
    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->n:I

    if-nez v4, :cond_9

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->b:I

    add-int v8, v4, v24

    iget v4, v3, Lcom/mapabc/minimap/map/vmap/b;->c:I

    add-int v9, v4, v25

    goto :goto_6

    :cond_c
    div-int/lit8 v4, v7, 0x7

    rem-int/lit8 v5, v7, 0x7

    if-lez v5, :cond_d

    add-int/lit8 v4, v4, 0x1

    :cond_d
    rem-int v5, v7, v4

    if-nez v5, :cond_f

    div-int v5, v7, v4

    :goto_8
    const/4 v12, 0x0

    const/4 v6, 0x0

    move v13, v12

    move v14, v9

    move v12, v6

    :goto_9
    if-ge v12, v4, :cond_10

    add-int v6, v13, v5

    if-lt v6, v7, :cond_e

    move v6, v7

    :cond_e
    iget-object v0, v3, Lcom/mapabc/minimap/map/vmap/b;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iget v0, v3, Lcom/mapabc/minimap/map/vmap/b;->h:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    int-to-float v0, v14

    move/from16 v27, v0

    move-object/from16 v0, p2

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v13, v1, v2, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v13, v3, Lcom/mapabc/minimap/map/vmap/b;->p:I

    add-int/lit8 v13, v13, 0x4

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    move v14, v13

    move v13, v6

    goto :goto_9

    :cond_f
    div-int v5, v7, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    move v3, v8

    move v4, v9

    goto :goto_7

    :cond_11
    const/16 v6, -0x2d

    if-ge v4, v6, :cond_13

    add-int/lit8 v4, v4, 0x5a

    :cond_12
    :goto_a
    neg-int v6, v4

    int-to-float v6, v6

    int-to-float v7, v8

    int-to-float v12, v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object/from16 v0, v17

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    float-to-int v6, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    sub-int v5, v9, v5

    const/4 v6, 0x0

    int-to-float v7, v8

    aput v7, v21, v6

    const/4 v6, 0x1

    int-to-float v5, v5

    aput v5, v21, v6

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v5, 0x0

    aget v5, v20, v5

    float-to-int v5, v5

    const/4 v6, 0x1

    aget v6, v20, v6

    float-to-int v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    neg-int v4, v4

    int-to-float v4, v4

    int-to-float v7, v5

    int-to-float v8, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v7, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v3, v3, Lcom/mapabc/minimap/map/vmap/b;->a:Ljava/lang/String;

    int-to-float v4, v5

    int-to-float v7, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    move v3, v5

    move v4, v6

    goto/16 :goto_7

    :cond_13
    const/16 v6, 0x2d

    if-le v4, v6, :cond_12

    add-int/lit8 v4, v4, -0x5a

    goto :goto_a

    :cond_14
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_3

    :cond_15
    return-void

    nop

    :array_0
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0xfft 0xfft 0xfft 0xfft
    .end array-data

    :array_2
    .array-data 0x4
        0xfft 0xfft 0xfft 0xfft
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public final a([BII)V
    .locals 1

    iget v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    invoke-static {v0, p1, p2, p3}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeInitMap(I[BII)V

    return-void
.end method

.method public final a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;I)Z
    .locals 3

    iget-object v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:[B

    iget v1, p1, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b:I

    iget v2, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    invoke-static {v1, v2, v0, p2}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativePaint(II[BI)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 1

    iget v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/NativeMap;->nativeFinalizer(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapabc/minimap/map/vmap/NativeMap;->a:[B

    return-void
.end method
