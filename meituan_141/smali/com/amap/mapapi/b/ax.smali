.class final Lcom/amap/mapapi/b/ax;
.super Lcom/amap/mapapi/b/aw;


# instance fields
.field t:F

.field u:F

.field v:F

.field w:F

.field x:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amap/mapapi/b/aw;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/mapapi/b/ax;->x:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/amap/mapapi/b/ax;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 8

    const/high16 v7, 0x4000

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/amap/mapapi/b/aw;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Lcom/amap/mapapi/b/aw;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/mapapi/b/aw;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v0, Lcom/amap/mapapi/b/aw;->o:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    add-float v2, v3, v0

    :goto_1
    div-float v0, v1, v7

    div-float v1, v2, v7

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method

.method private static b(Landroid/view/MotionEvent;)F
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/amap/mapapi/b/aw;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget-object v0, Lcom/amap/mapapi/b/aw;->n:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    sub-float v0, v1, v0

    move v1, v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/mapapi/b/aw;->o:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v0, Lcom/amap/mapapi/b/aw;->o:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    sub-float v2, v3, v0

    :goto_1
    mul-float v0, v1, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/high16 v8, 0x4120

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/amap/mapapi/b/aw;->q:Z

    if-nez v2, :cond_0

    sput-boolean v0, Lcom/amap/mapapi/b/aw;->q:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getX"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/amap/mapapi/b/aw;->n:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getY"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/amap/mapapi/b/aw;->o:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/amap/mapapi/b/aw;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/amap/mapapi/b/aw;->o:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/amap/mapapi/b/aw;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-boolean v2, Lcom/amap/mapapi/b/aw;->p:Z

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    move v0, v1

    :goto_3
    move v1, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/mapapi/b/ax;->x:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/amap/mapapi/b/ax;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/amap/mapapi/b/ax;->u:F

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->e:Landroid/graphics/PointF;

    iget v3, p0, Lcom/amap/mapapi/b/ax;->t:F

    iget v4, p0, Lcom/amap/mapapi/b/ax;->u:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iput v0, p0, Lcom/amap/mapapi/b/ax;->b:I

    move v0, v1

    goto :goto_3

    :pswitch_2
    iget v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    iget v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    if-ne v2, v0, :cond_2

    iput-boolean v0, p0, Lcom/amap/mapapi/b/ax;->m:Z

    const/high16 v2, 0x3f80

    sput v2, Lcom/amap/mapapi/b/ax;->j:F

    invoke-static {p1}, Lcom/amap/mapapi/b/ax;->b(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, p0, Lcom/amap/mapapi/b/ax;->h:F

    iget v2, p0, Lcom/amap/mapapi/b/ax;->h:F

    cmpl-float v2, v2, v8

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->d:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/amap/mapapi/b/ax;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v7, p0, Lcom/amap/mapapi/b/ax;->b:I

    iput-boolean v0, p0, Lcom/amap/mapapi/b/ax;->k:Z

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->e:Landroid/graphics/PointF;

    invoke-interface {v1}, Lcom/amap/mapapi/b/ay;->c()Z

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/amap/mapapi/b/ax;->v:F

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, p0, Lcom/amap/mapapi/b/ax;->w:F

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/mapapi/b/ax;->s:J

    iput-boolean v1, p0, Lcom/amap/mapapi/b/ax;->k:Z

    iput v1, p0, Lcom/amap/mapapi/b/ax;->b:I

    move v0, v1

    goto :goto_3

    :pswitch_4
    iget v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    iget v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    if-ne v2, v0, :cond_3

    iput-boolean v0, p0, Lcom/amap/mapapi/b/ax;->m:Z

    iput v7, p0, Lcom/amap/mapapi/b/ax;->b:I

    :cond_3
    iget v2, p0, Lcom/amap/mapapi/b/ax;->r:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    invoke-static {v2, p1}, Lcom/amap/mapapi/b/ax;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput-boolean v1, p0, Lcom/amap/mapapi/b/ax;->l:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/ax;->m:Z

    iget-boolean v2, p0, Lcom/amap/mapapi/b/ax;->k:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget v3, p0, Lcom/amap/mapapi/b/ax;->i:F

    iget-object v4, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Lcom/amap/mapapi/b/ay;->b(F)Z

    iput v1, p0, Lcom/amap/mapapi/b/ax;->b:I

    goto/16 :goto_3

    :pswitch_5
    iget v2, p0, Lcom/amap/mapapi/b/ax;->b:I

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/amap/mapapi/b/ax;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/amap/mapapi/b/ax;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v6, p0, Lcom/amap/mapapi/b/ax;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget v4, p0, Lcom/amap/mapapi/b/ax;->t:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/amap/mapapi/b/ax;->u:F

    sub-float v5, v2, v5

    invoke-interface {v3, v4, v5}, Lcom/amap/mapapi/b/ay;->a(FF)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    iput v1, p0, Lcom/amap/mapapi/b/ax;->t:F

    iput v2, p0, Lcom/amap/mapapi/b/ax;->u:F

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    or-int/lit8 v1, v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/amap/mapapi/b/ax;->x:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    goto/16 :goto_3

    :cond_4
    iget v2, p0, Lcom/amap/mapapi/b/ax;->b:I

    if-ne v2, v7, :cond_2

    invoke-static {p1}, Lcom/amap/mapapi/b/ax;->b(Landroid/view/MotionEvent;)F

    move-result v2

    const/4 v3, 0x0

    iput v3, p0, Lcom/amap/mapapi/b/ax;->i:F

    cmpl-float v3, v2, v8

    if-lez v3, :cond_2

    iget v3, p0, Lcom/amap/mapapi/b/ax;->h:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v1, p0, Lcom/amap/mapapi/b/ax;->h:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/amap/mapapi/b/ax;->h:F

    div-float v1, v2, v1

    :goto_4
    iput v1, p0, Lcom/amap/mapapi/b/ax;->i:F

    iget v1, p0, Lcom/amap/mapapi/b/ax;->h:F

    div-float v1, v2, v1

    sput v1, Lcom/amap/mapapi/b/ax;->j:F

    iget v1, p0, Lcom/amap/mapapi/b/ax;->h:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    iget v1, p0, Lcom/amap/mapapi/b/ax;->i:F

    neg-float v1, v1

    iput v1, p0, Lcom/amap/mapapi/b/ax;->i:F

    :cond_5
    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->g:Landroid/graphics/PointF;

    invoke-static {v1, p1}, Lcom/amap/mapapi/b/ax;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/amap/mapapi/b/ax;->v:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/amap/mapapi/b/ax;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/amap/mapapi/b/ax;->w:F

    sub-float/2addr v4, v5

    invoke-interface {v1, v3, v4}, Lcom/amap/mapapi/b/ay;->a(FF)Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iput v3, p0, Lcom/amap/mapapi/b/ax;->v:F

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iput v3, p0, Lcom/amap/mapapi/b/ax;->w:F

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/amap/mapapi/b/ax;->h:F

    div-float v4, v2, v4

    iget v5, p0, Lcom/amap/mapapi/b/ax;->h:F

    div-float/2addr v2, v5

    iget-object v5, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/amap/mapapi/b/ax;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget v3, p0, Lcom/amap/mapapi/b/ax;->i:F

    invoke-interface {v2, v3}, Lcom/amap/mapapi/b/ay;->a(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/mapapi/b/ax;->a:Lcom/amap/mapapi/b/ay;

    iget-object v3, p0, Lcom/amap/mapapi/b/ax;->c:Landroid/graphics/Matrix;

    invoke-interface {v2, v3}, Lcom/amap/mapapi/b/ay;->a(Landroid/graphics/Matrix;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v0, p0, Lcom/amap/mapapi/b/ax;->l:Z

    goto/16 :goto_2

    :cond_6
    iget v1, p0, Lcom/amap/mapapi/b/ax;->h:F

    div-float/2addr v1, v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
