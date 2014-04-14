.class public final Lcom/amap/mapapi/b/p;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/amap/mapapi/b/ay;


# instance fields
.field protected a:Z

.field final synthetic b:Lcom/amap/mapapi/b/i;

.field private c:Landroid/graphics/Point;

.field private d:Landroid/view/GestureDetector;

.field private e:Lcom/amap/mapapi/b/aw;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/GestureDetector$OnGestureListener;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/ay;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/Scroller;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Matrix;

.field private m:F

.field private n:Z

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:J

.field private t:I

.field private u:I

.field private final v:J


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/amap/mapapi/b/p;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->h:Ljava/util/ArrayList;

    iput v2, p0, Lcom/amap/mapapi/b/p;->j:I

    iput v2, p0, Lcom/amap/mapapi/b/p;->k:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->l:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/amap/mapapi/b/p;->m:F

    iput-boolean v2, p0, Lcom/amap/mapapi/b/p;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/mapapi/b/p;->s:J

    iput v2, p0, Lcom/amap/mapapi/b/p;->t:I

    iput v2, p0, Lcom/amap/mapapi/b/p;->u:I

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/amap/mapapi/b/p;->v:J

    iput-boolean v2, p0, Lcom/amap/mapapi/b/p;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->d:Landroid/view/GestureDetector;

    invoke-static {p0}, Lcom/amap/mapapi/b/aw;->a(Lcom/amap/mapapi/b/ay;)Lcom/amap/mapapi/b/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->i:Landroid/widget/Scroller;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/amap/mapapi/b/p;->q:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/amap/mapapi/b/p;->r:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/amap/mapapi/b/p;->j:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/amap/mapapi/b/p;->k:I

    return-void
.end method

.method static synthetic a(Lcom/amap/mapapi/b/p;I)I
    .locals 0

    iput p1, p0, Lcom/amap/mapapi/b/p;->j:I

    return p1
.end method

.method static synthetic a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->i:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic b(Lcom/amap/mapapi/b/p;)I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/p;->j:I

    return v0
.end method

.method static synthetic b(Lcom/amap/mapapi/b/p;I)I
    .locals 0

    iput p1, p0, Lcom/amap/mapapi/b/p;->k:I

    return p1
.end method

.method static synthetic c(Lcom/amap/mapapi/b/p;)I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/p;->k:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/amap/mapapi/b/aw;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amap/mapapi/b/p;->s:J

    return-void
.end method

.method public final a(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(F)Z
    .locals 1

    iput p1, p0, Lcom/amap/mapapi/b/p;->m:F

    const/4 v0, 0x0

    return v0
.end method

.method public final a(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->g()V

    iget-boolean v0, p0, Lcom/amap/mapapi/b/p;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/mapapi/b/p;->o:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/amap/mapapi/b/p;->o:F

    iget v0, p0, Lcom/amap/mapapi/b/p;->p:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/amap/mapapi/b/p;->p:F

    :cond_0
    invoke-virtual {p0}, Lcom/amap/mapapi/b/p;->invalidate()V

    iget-boolean v0, p0, Lcom/amap/mapapi/b/p;->n:Z

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/amap/mapapi/b/p;->postInvalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    const/high16 v4, 0x41c8

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->c(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/t;->a(Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/f;->c(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/p;->m:F

    return v0
.end method

.method public final b(Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(F)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->j:Z

    iget v0, p0, Lcom/amap/mapapi/b/p;->o:F

    iget v0, p0, Lcom/amap/mapapi/b/p;->p:F

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->i:I

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v0, Lcom/amap/mapapi/core/g;->j:I

    div-int/lit8 v5, v0, 0x2

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    move v3, v0

    move v0, v1

    :goto_0
    iget-object v6, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-virtual {v6}, Lcom/amap/mapapi/b/i;->getZoomButtonsController()Lcom/amap/mapapi/b/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/amap/mapapi/b/ad;->a()Lcom/amap/mapapi/b/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    add-int/2addr v0, v3

    :goto_1
    iget-object v3, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-virtual {v3, v0}, Lcom/amap/mapapi/b/i;->a(I)I

    move-result v0

    iget-object v3, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v3}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/au;->c()I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    iget-object v3, v3, Lcom/amap/mapapi/b/i;->f:[I

    iget-object v6, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    iget-object v6, v6, Lcom/amap/mapapi/b/i;->f:[I

    aget v6, v6, v1

    aput v6, v3, v2

    iget-object v3, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    iget-object v3, v3, Lcom/amap/mapapi/b/i;->f:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    iget-object v3, v3, Lcom/amap/mapapi/b/i;->f:[I

    aget v3, v3, v2

    iget-object v6, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    iget-object v6, v6, Lcom/amap/mapapi/b/i;->f:[I

    aget v6, v6, v1

    if-eq v3, v6, :cond_0

    iget-object v3, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v3}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    invoke-virtual {v3, v4, v5}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v4}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v4

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v4, v0}, Lcom/amap/mapapi/b/au;->a(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/au;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    :cond_0
    iput-boolean v2, p0, Lcom/amap/mapapi/b/p;->n:Z

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Lcom/amap/mapapi/b/p;->postInvalidateDelayed(J)V

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/ap;->a(Z)V

    return v1

    :cond_1
    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    move v3, v0

    move v0, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    sub-int/2addr v0, v3

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->c(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/t;->a(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/aw;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/amap/mapapi/b/p;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->e(Lcom/amap/mapapi/b/i;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/ap;->a(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->a:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->j:Z

    iput-boolean v2, p0, Lcom/amap/mapapi/b/p;->n:Z

    return v2
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->f(Lcom/amap/mapapi/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/f;->b(II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/p;->a:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/p;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/p;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/au;->a(II)V

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/p;->l:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/amap/mapapi/b/p;->o:F

    iget v3, p0, Lcom/amap/mapapi/b/p;->p:F

    iget-boolean v4, v0, Lcom/amap/mapapi/b/aq;->a:Z

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/aq;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v1, v0, Lcom/amap/mapapi/b/aq;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/amap/mapapi/b/aq;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/mapapi/b/aq;->a:Z

    iget-object v1, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/b/p;->a(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v1

    const/high16 v2, 0x3f80

    iput v2, v1, Lcom/amap/mapapi/b/p;->m:F

    iget-object v1, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v1

    iput v5, v1, Lcom/amap/mapapi/b/p;->o:F

    iput v5, v1, Lcom/amap/mapapi/b/p;->p:F

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->e()V

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/aq;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/aq;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/aw;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    iget-wide v2, v2, Lcom/amap/mapapi/b/aw;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v9

    :cond_1
    invoke-virtual {p0}, Lcom/amap/mapapi/b/p;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/p;->a:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->i:Landroid/widget/Scroller;

    iget v1, p0, Lcom/amap/mapapi/b/p;->j:I

    iget v2, p0, Lcom/amap/mapapi/b/p;->k:I

    neg-float v3, p3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    neg-float v4, p4

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/amap/mapapi/b/p;->q:I

    neg-int v5, v5

    iget v6, p0, Lcom/amap/mapapi/b/p;->q:I

    iget v7, p0, Lcom/amap/mapapi/b/p;->r:I

    neg-int v7, v7

    iget v8, p0, Lcom/amap/mapapi/b/p;->r:I

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/aw;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/mapapi/b/p;->e:Lcom/amap/mapapi/b/aw;

    iget-wide v2, v2, Lcom/amap/mapapi/b/aw;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iput-boolean v4, p0, Lcom/amap/mapapi/b/p;->a:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/amap/mapapi/b/p;->t:I

    iput v1, p0, Lcom/amap/mapapi/b/p;->u:I

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/amap/mapapi/b/p;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/amap/mapapi/b/p;->u:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    iget v3, p0, Lcom/amap/mapapi/b/p;->t:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/amap/mapapi/b/p;->c:Landroid/graphics/Point;

    iget v3, p0, Lcom/amap/mapapi/b/p;->u:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v2}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amap/mapapi/b/f;->c(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/amap/mapapi/b/p;->postInvalidate()V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/mapapi/core/j;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/amap/mapapi/b/p;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cr;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/amap/mapapi/b/p;->b:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v2, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v2, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    iget-object v0, v2, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, v2, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/v;

    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/amap/mapapi/b/a;

    if-eqz v4, :cond_1

    check-cast v0, Lcom/amap/mapapi/b/a;

    iget-object v4, v2, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v4, v4, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, v3, v4}, Lcom/amap/mapapi/b/a;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v4, v4, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, v3, v4}, Lcom/amap/mapapi/b/v;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
