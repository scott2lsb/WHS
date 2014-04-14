.class final Lcom/amap/mapapi/b/by;
.super Lcom/amap/mapapi/b/af;


# static fields
.field static i:F


# instance fields
.field public f:Lcom/amap/mapapi/b/i;

.field public g:F

.field public h:F

.field public j:I

.field public k:Z

.field private l:Landroid/view/animation/Animation$AnimationListener;

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f80

    sput v0, Lcom/amap/mapapi/b/by;->i:F

    return-void
.end method

.method public constructor <init>(Lcom/amap/mapapi/b/i;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0xa0

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Lcom/amap/mapapi/b/af;-><init>(II)V

    iput-boolean v2, p0, Lcom/amap/mapapi/b/by;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/mapapi/b/by;->j:I

    iput-boolean v2, p0, Lcom/amap/mapapi/b/by;->k:Z

    iput-object p1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    iput-object p2, p0, Lcom/amap/mapapi/b/by;->l:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method private a(FZFF)V
    .locals 3

    const/high16 v2, 0x3f00

    iput-boolean p2, p0, Lcom/amap/mapapi/b/by;->p:Z

    iput p3, p0, Lcom/amap/mapapi/b/by;->g:F

    iput p4, p0, Lcom/amap/mapapi/b/by;->h:F

    iput p1, p0, Lcom/amap/mapapi/b/by;->m:F

    iget v0, p0, Lcom/amap/mapapi/b/by;->m:F

    sput v0, Lcom/amap/mapapi/b/by;->i:F

    iget-boolean v0, p0, Lcom/amap/mapapi/b/by;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/mapapi/b/by;->m:F

    iget v1, p0, Lcom/amap/mapapi/b/by;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/mapapi/b/by;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/by;->o:F

    iget v0, p0, Lcom/amap/mapapi/b/by;->m:F

    const/high16 v1, 0x4000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/by;->n:F

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/amap/mapapi/b/by;->m:F

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/amap/mapapi/b/by;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/amap/mapapi/b/by;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/mapapi/b/by;->o:F

    iget v0, p0, Lcom/amap/mapapi/b/by;->m:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/amap/mapapi/b/by;->n:F

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/amap/mapapi/b/by;->p:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/amap/mapapi/b/by;->i:F

    iget v1, p0, Lcom/amap/mapapi/b/by;->o:F

    add-float/2addr v0, v1

    sput v0, Lcom/amap/mapapi/b/by;->i:F

    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget v1, Lcom/amap/mapapi/b/by;->i:F

    sget v2, Lcom/amap/mapapi/b/by;->i:F

    iget v3, p0, Lcom/amap/mapapi/b/by;->g:F

    iget v4, p0, Lcom/amap/mapapi/b/by;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v1

    sget v2, Lcom/amap/mapapi/b/by;->i:F

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/b/p;->a(F)Z

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/p;->a(Landroid/graphics/Matrix;)Z

    return-void

    :cond_0
    sget v0, Lcom/amap/mapapi/b/by;->i:F

    iget v1, p0, Lcom/amap/mapapi/b/by;->o:F

    sub-float/2addr v0, v1

    sput v0, Lcom/amap/mapapi/b/by;->i:F

    goto :goto_0
.end method

.method public final a(IZFF)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->f:[I

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    iget-object v1, v1, Lcom/amap/mapapi/b/i;->f:[I

    aget v1, v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->f:[I

    aput p1, v0, v2

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/i;->f:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    iget-object v1, v1, Lcom/amap/mapapi/b/i;->f:[I

    aget v1, v1, v2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getZoomMgr()Lcom/amap/mapapi/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/t;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getOverlayDrawing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/ap;->a(Z)V

    iget-boolean v0, p0, Lcom/amap/mapapi/b/af;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    iput v0, p0, Lcom/amap/mapapi/b/by;->d:I

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/p;->b()F

    move-result v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/amap/mapapi/b/by;->a(FZFF)V

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->a:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->i:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->l:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v4}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcom/amap/mapapi/b/af;->c()V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/amap/mapapi/b/by;->q:Z

    invoke-virtual {p0}, Lcom/amap/mapapi/b/by;->d()V

    iget v0, p0, Lcom/amap/mapapi/b/by;->n:F

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/amap/mapapi/b/by;->a(FZFF)V

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->a:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v2, v0, Lcom/amap/mapapi/b/aq;->i:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->l:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v0, v4}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    invoke-super {p0}, Lcom/amap/mapapi/b/af;->c()V

    iput-boolean v3, p0, Lcom/amap/mapapi/b/by;->q:Z

    goto :goto_0
.end method

.method protected final b()V
    .locals 7

    const/high16 v6, 0x3f80

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/amap/mapapi/b/by;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-boolean v4, v0, Lcom/amap/mapapi/b/aq;->i:Z

    iget-boolean v0, p0, Lcom/amap/mapapi/b/by;->k:Z

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/amap/mapapi/b/by;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/amap/mapapi/b/by;->h:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v1

    iget v2, p0, Lcom/amap/mapapi/b/by;->g:F

    float-to-int v2, v2

    iget v3, p0, Lcom/amap/mapapi/b/by;->h:F

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/amap/mapapi/b/x;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-static {v1}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iput-object v1, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object v0, v1, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v4}, Lcom/amap/mapapi/b/au;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getController()Lcom/amap/mapapi/b/f;

    move-result-object v0

    iget v1, p0, Lcom/amap/mapapi/b/by;->j:I

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/f;->a(I)I

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->l:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/amap/mapapi/b/by;->k:Z

    if-ne v0, v5, :cond_2

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v1, Lcom/amap/mapapi/core/g;->i:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v2, Lcom/amap/mapapi/core/g;->j:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v2, Lcom/amap/mapapi/core/g;->i:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->j:I

    div-int/lit8 v3, v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/amap/mapapi/b/x;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v3}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-static {v1}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iput-object v1, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object v0, v1, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v4}, Lcom/amap/mapapi/b/au;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->c()V

    sput v6, Lcom/amap/mapapi/b/by;->i:F

    sput v6, Lcom/amap/mapapi/b/aw;->j:F

    iget-object v0, p0, Lcom/amap/mapapi/b/by;->f:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/ap;->a(Z)V

    goto/16 :goto_0
.end method
