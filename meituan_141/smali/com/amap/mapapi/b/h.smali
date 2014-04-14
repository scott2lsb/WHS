.class final Lcom/amap/mapapi/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/f;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/amap/mapapi/b/by;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/f;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/h;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/h;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    return-void
.end method

.method static synthetic a(Lcom/amap/mapapi/b/h;)Lcom/amap/mapapi/b/by;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final a(IIIZZ)V
    .locals 5

    const/4 v4, 0x1

    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/b/by;

    iget-object v1, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v1}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-direct {v0, v1, p0}, Lcom/amap/mapapi/b/by;-><init>(Lcom/amap/mapapi/b/i;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    iput-boolean p5, v0, Lcom/amap/mapapi/b/by;->k:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    iput p3, v0, Lcom/amap/mapapi/b/by;->j:I

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    const/4 v1, 0x0

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/amap/mapapi/b/by;->a(IZFF)V

    iput-boolean v4, p0, Lcom/amap/mapapi/b/h;->c:Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/mapapi/b/by;

    iget-object v1, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v1}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-direct {v0, v1, p0}, Lcom/amap/mapapi/b/by;-><init>(Lcom/amap/mapapi/b/i;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    iput p3, v0, Lcom/amap/mapapi/b/by;->j:I

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    iput-boolean p5, v0, Lcom/amap/mapapi/b/by;->k:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/by;->k:Z

    if-ne v0, v4, :cond_3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v1}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/amap/mapapi/b/x;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v2}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v3}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-static {v1}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v1

    iput-object v1, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v1, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v1}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object v0, v1, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/h;->d:Lcom/amap/mapapi/b/by;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, p3, v4, v1, v2}, Lcom/amap/mapapi/b/by;->a(IZFF)V

    iput-boolean v4, p0, Lcom/amap/mapapi/b/h;->c:Z

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/h;->c:Z

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getZoomMgr()Lcom/amap/mapapi/b/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/t;->a(Z)V

    iget-object v0, p0, Lcom/amap/mapapi/b/h;->a:Lcom/amap/mapapi/b/f;

    invoke-static {v0}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/b/f;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aq;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/h;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/p;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
