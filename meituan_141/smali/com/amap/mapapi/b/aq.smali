.class public final Lcom/amap/mapapi/b/aq;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field public c:Lcom/amap/mapapi/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/mapapi/core/w",
            "<",
            "Lcom/amap/mapapi/b/cu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amap/mapapi/core/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/mapapi/core/w",
            "<",
            "Lcom/amap/mapapi/b/v;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/mapapi/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/mapapi/core/m",
            "<",
            "Lcom/amap/mapapi/b/cn;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/amap/mapapi/b/m;

.field g:J

.field h:Lcom/amap/mapapi/b/cc;

.field public i:Z

.field public j:Z

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Z

.field final synthetic p:Lcom/amap/mapapi/b/ap;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Lcom/amap/mapapi/b/e;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aq;->a:Z

    iput-boolean v3, p0, Lcom/amap/mapapi/b/aq;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    new-instance v0, Lcom/amap/mapapi/core/w;

    invoke-direct {v0}, Lcom/amap/mapapi/core/w;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    new-instance v0, Lcom/amap/mapapi/core/m;

    invoke-direct {v0}, Lcom/amap/mapapi/core/m;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->e:Lcom/amap/mapapi/core/m;

    sget-object v0, Lcom/amap/mapapi/b/m;->a:Lcom/amap/mapapi/b/m;

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->f:Lcom/amap/mapapi/b/m;

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aq;->i:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aq;->j:Z

    iput v1, p0, Lcom/amap/mapapi/b/aq;->q:I

    iput v1, p0, Lcom/amap/mapapi/b/aq;->r:I

    const-string v0, "GridMapV1"

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->k:Ljava/lang/String;

    const-string v0, "SatelliteMap"

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    const-string v0, "GridTmc"

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->m:Ljava/lang/String;

    const-string v0, "SateliteTmc"

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->n:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aq;->o:Z

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "OMAP_SS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "omap_ss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "MT810"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "MT720"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    const-string v1, "GT-I9008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    sput-boolean v3, Lcom/amap/mapapi/core/g;->o:Z

    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p2}, Lcom/amap/mapapi/b/e;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit16 v0, v0, 0x100

    add-int/lit8 v0, v0, 0x2

    mul-int v2, v1, v0

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/aq;->q:I

    iget v0, p0, Lcom/amap/mapapi/b/aq;->q:I

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/aq;->r:I

    iget v0, p0, Lcom/amap/mapapi/b/aq;->r:I

    if-nez v0, :cond_5

    iput v3, p0, Lcom/amap/mapapi/b/aq;->r:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    if-nez v0, :cond_4

    new-instance v0, Lcom/amap/mapapi/core/w;

    invoke-direct {v0}, Lcom/amap/mapapi/core/w;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    :cond_4
    new-instance v0, Lcom/amap/mapapi/b/cu;

    invoke-direct {v0}, Lcom/amap/mapapi/b/cu;-><init>()V

    new-instance v1, Lcom/amap/mapapi/b/ar;

    invoke-direct {v1, p0}, Lcom/amap/mapapi/b/ar;-><init>(Lcom/amap/mapapi/b/aq;)V

    iput-object v1, v0, Lcom/amap/mapapi/b/cu;->j:Lcom/amap/mapapi/b/bs;

    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/amap/mapapi/b/cu;->e:Z

    iput-boolean v3, v0, Lcom/amap/mapapi/b/cu;->d:Z

    iput-boolean v3, v0, Lcom/amap/mapapi/b/cu;->f:Z

    iput-boolean v3, v0, Lcom/amap/mapapi/b/cu;->g:Z

    const/16 v1, 0x12

    iput v1, v0, Lcom/amap/mapapi/b/cu;->b:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/amap/mapapi/b/cu;->c:I

    invoke-virtual {p0, v0, p2}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cu;Landroid/content/Context;)Z

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/amap/mapapi/b/aq;->r:I

    if-le v0, v4, :cond_3

    iput v4, p0, Lcom/amap/mapapi/b/aq;->r:I

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/amap/mapapi/b/cu;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v5, :cond_1

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cu;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/core/w;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    return-void
.end method

.method public final a(IIII)V
    .locals 6

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/amap/mapapi/b/aq;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/aq;->b(IIII)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/amap/mapapi/b/aq;->o:Z

    goto :goto_1
.end method

.method final a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v1, v1, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v1, v1, Lcom/amap/mapapi/b/i;->u:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1, p1}, Lcom/amap/mapapi/b/i;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->getMapAngle()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v4, Lcom/amap/mapapi/core/g;->j:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/w;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    iget-object v3, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    const-string v4, "GridTmc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lcom/amap/mapapi/b/cu;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/cu;->a(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/w;->size()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/amap/mapapi/b/cu;->f:Z

    if-eqz v3, :cond_5

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/cu;->a(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/amap/mapapi/b/cn;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->e:Lcom/amap/mapapi/core/m;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/core/m;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->e:Lcom/amap/mapapi/core/m;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/core/m;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/w;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/v;

    iget-object v2, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, p1, v2}, Lcom/amap/mapapi/b/v;->a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v0
.end method

.method final a(Lcom/amap/mapapi/b/cu;Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p1, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_0

    iget-object v2, p1, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v3

    move v1, v6

    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    move v0, v7

    :goto_2
    if-eq v0, v7, :cond_0

    new-instance v0, Lcom/amap/mapapi/core/w;

    invoke-direct {v0}, Lcom/amap/mapapi/core/w;-><init>()V

    iput-object v0, p1, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    new-instance v0, Lcom/amap/mapapi/b/ce;

    iget v1, p0, Lcom/amap/mapapi/b/aq;->q:I

    iget v2, p0, Lcom/amap/mapapi/b/aq;->r:I

    iget-boolean v3, p1, Lcom/amap/mapapi/b/cu;->h:Z

    iget-wide v4, p1, Lcom/amap/mapapi/b/cu;->i:J

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/ce;-><init>(IIZJ)V

    iput-object v0, p1, Lcom/amap/mapapi/b/cu;->m:Lcom/amap/mapapi/b/ce;

    new-instance v0, Lcom/amap/mapapi/b/ch;

    iget-object v1, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v1, v1, Lcom/amap/mapapi/b/i;->h:Z

    invoke-direct {v0, p2, v1, p1}, Lcom/amap/mapapi/b/ch;-><init>(Landroid/content/Context;ZLcom/amap/mapapi/b/cu;)V

    iput-object v0, p1, Lcom/amap/mapapi/b/cu;->n:Lcom/amap/mapapi/b/ch;

    iget-object v0, p1, Lcom/amap/mapapi/b/cu;->n:Lcom/amap/mapapi/b/ch;

    iget-object v1, p1, Lcom/amap/mapapi/b/cu;->m:Lcom/amap/mapapi/b/ce;

    iput-object v1, v0, Lcom/amap/mapapi/b/ch;->a:Lcom/amap/mapapi/b/ce;

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v0

    iget-boolean v1, p1, Lcom/amap/mapapi/b/cu;->e:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/core/w;->add(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v2

    :goto_4
    if-ge v6, v2, :cond_8

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v6}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_3

    iput v6, v0, Lcom/amap/mapapi/b/cu;->k:I

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_a

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/amap/mapapi/b/cu;->e:Z

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v1, p1}, Lcom/amap/mapapi/core/w;->add(ILjava/lang/Object;)V

    move v1, v6

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_8
    iget-boolean v0, p1, Lcom/amap/mapapi/b/cu;->f:Z

    if-ne v0, v7, :cond_9

    iget-object v0, p1, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v7}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    :cond_9
    move v6, v1

    goto/16 :goto_0

    :cond_a
    move v1, v6

    goto :goto_3
.end method

.method final a(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v2, :cond_5

    iput-boolean p2, v0, Lcom/amap/mapapi/b/cu;->f:Z

    iget-boolean v5, v0, Lcom/amap/mapapi/b/cu;->e:Z

    if-nez v5, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_5

    iget v3, v0, Lcom/amap/mapapi/b/cu;->b:I

    iget v4, v0, Lcom/amap/mapapi/b/cu;->c:I

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget v4, v0, Lcom/amap/mapapi/b/cu;->b:I

    invoke-virtual {v3, v4}, Lcom/amap/mapapi/b/au;->b(I)V

    iget-object v3, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget v0, v0, Lcom/amap/mapapi/b/cu;->c:I

    invoke-virtual {v3, v0}, Lcom/amap/mapapi/b/au;->c(I)V

    :cond_2
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v4

    move v3, v1

    :goto_2
    if-ge v3, v4, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/amap/mapapi/b/cu;->e:Z

    if-ne v5, v2, :cond_3

    iget-boolean v5, v0, Lcom/amap/mapapi/b/cu;->f:Z

    if-ne v5, v2, :cond_3

    iput-boolean v1, v0, Lcom/amap/mapapi/b/cu;->f:Z

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/au;->a(Z)V

    move v0, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->postInvalidate()V

    goto :goto_0
.end method

.method public final b(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/mapapi/b/i;->postInvalidate(IIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/mapapi/b/aq;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/aq;->o:Z

    return-void
.end method

.method final b(Landroid/graphics/Canvas;)V
    .locals 16

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/amap/mapapi/core/j;->a()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/amap/mapapi/b/aq;->b:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v3}, Lcom/amap/mapapi/core/w;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v1

    move-object v8, v2

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/v;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/amap/mapapi/b/z;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/amap/mapapi/b/z;

    move-object v7, v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/amap/mapapi/b/u;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/amap/mapapi/b/u;

    move-object v8, v1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v3, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amap/mapapi/b/v;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->f:Lcom/amap/mapapi/b/m;

    sget-object v3, Lcom/amap/mapapi/b/m;->b:Lcom/amap/mapapi/b/m;

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/w;->size()I

    move-result v9

    const/4 v2, 0x0

    move v8, v2

    :goto_2
    if-ge v8, v9, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v2, v8}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/mapapi/b/cu;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Lcom/amap/mapapi/b/cu;->f:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lcom/amap/mapapi/b/cu;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    invoke-virtual {v3}, Lcom/amap/mapapi/core/w;->size()I

    move-result v10

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v10, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v3, v3, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-object v3, v2, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    invoke-virtual {v3, v4}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/mapapi/b/bk;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_4
    new-instance v11, Landroid/graphics/Rect;

    iget v12, v3, Landroid/graphics/PointF;->x:F

    float-to-int v12, v12

    iget v13, v3, Landroid/graphics/PointF;->y:F

    float-to-int v13, v13

    iget v14, v3, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x4380

    add-float/2addr v14, v15

    float-to-int v14, v14

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x4380

    add-float/2addr v3, v15

    float-to-int v3, v3

    invoke-direct {v11, v12, v13, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v12, -0x777778

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/amap/mapapi/b/bk;->f:Landroid/graphics/PointF;

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v3, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amap/mapapi/b/u;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z

    :cond_7
    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v3, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    const/4 v4, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amap/mapapi/b/z;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/aq;->e:Lcom/amap/mapapi/core/m;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/m;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/cn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v3, v2, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/amap/mapapi/b/cn;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZJ)Z

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_1
.end method
