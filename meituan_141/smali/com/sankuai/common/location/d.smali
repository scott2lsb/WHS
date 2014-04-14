.class public Lcom/sankuai/common/location/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/b;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/sankuai/common/location/a/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/common/location/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sankuai/common/location/b/a;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/location/Location;

.field private f:Lcom/sankuai/common/location/b;

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Lcom/sankuai/common/location/h;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/location/h;Lcom/sankuai/common/location/a/a;Lcom/sankuai/common/location/b/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/sankuai/common/location/d;->i:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/sankuai/common/location/d;->j:J

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lcom/sankuai/common/location/d;->k:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/d;->l:Z

    new-instance v0, Lcom/sankuai/common/location/e;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/e;-><init>(Lcom/sankuai/common/location/d;)V

    iput-object v0, p0, Lcom/sankuai/common/location/d;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/sankuai/common/location/f;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/f;-><init>(Lcom/sankuai/common/location/d;)V

    iput-object v0, p0, Lcom/sankuai/common/location/d;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/sankuai/common/location/g;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/g;-><init>(Lcom/sankuai/common/location/d;)V

    iput-object v0, p0, Lcom/sankuai/common/location/d;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/sankuai/common/location/d;->a:Lcom/sankuai/common/location/a/a;

    iput-object p3, p0, Lcom/sankuai/common/location/d;->c:Lcom/sankuai/common/location/b/a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/location/d;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sankuai/common/location/d;->n:Lcom/sankuai/common/location/h;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/d;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/sankuai/common/location/d;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->e:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/common/location/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/common/location/d;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->n:Lcom/sankuai/common/location/h;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/common/location/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/common/location/d;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/sankuai/common/location/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/d;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->a:Lcom/sankuai/common/location/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    iget-object v0, p0, Lcom/sankuai/common/location/d;->a:Lcom/sankuai/common/location/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/d;->a:Lcom/sankuai/common/location/a/a;

    invoke-interface {v0, p0}, Lcom/sankuai/common/location/a/a;->b(Lcom/sankuai/common/location/b;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/a/a;

    invoke-interface {v0, p0}, Lcom/sankuai/common/location/a/a;->b(Lcom/sankuai/common/location/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/d;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/d;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 5

    invoke-static {p1}, Lcom/sankuai/common/location/f/a;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->e:Landroid/location/Location;

    invoke-static {p1, v0}, Lcom/sankuai/common/location/f/a;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/sankuai/common/location/d;->e:Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/common/location/d;->n:Lcom/sankuai/common/location/h;

    invoke-virtual {v0, p1}, Lcom/sankuai/common/location/h;->a(Landroid/location/Location;)V

    const-string v0, "LocateHelper updated: %f,%f %f %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/sankuai/common/location/d;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/common/location/d;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/common/location/d;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lcom/sankuai/common/net/s",
            "<[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/common/location/d;->c:Lcom/sankuai/common/location/b/a;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/common/location/b/a;->a(Landroid/location/Location;Lcom/sankuai/common/net/s;)V

    return-void
.end method

.method public final a(Lcom/sankuai/common/location/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/sankuai/common/location/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/b;Z)V

    return-void
.end method

.method public final a(Lcom/sankuai/common/location/b;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/common/location/d;->n:Lcom/sankuai/common/location/h;

    invoke-virtual {v0}, Lcom/sankuai/common/location/h;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/sankuai/common/location/d;->e:Landroid/location/Location;

    invoke-interface {p1, v0}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/d;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/common/location/d;->g:Z

    iget-object v0, p0, Lcom/sankuai/common/location/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/a/a;

    invoke-interface {v0, p0}, Lcom/sankuai/common/location/a/a;->a(Lcom/sankuai/common/location/b;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/common/location/d;->e:Landroid/location/Location;

    iput-object p1, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/d;->o:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sankuai/common/location/d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/d;->p:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sankuai/common/location/d;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/sankuai/common/location/d;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/d;->q:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sankuai/common/location/d;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/common/location/d;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/a/a;

    invoke-interface {v0, p0}, Lcom/sankuai/common/location/a/a;->c(Lcom/sankuai/common/location/b;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/d;->a:Lcom/sankuai/common/location/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/common/location/d;->a:Lcom/sankuai/common/location/a/a;

    invoke-interface {v0, p0}, Lcom/sankuai/common/location/a/a;->c(Lcom/sankuai/common/location/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sankuai/common/location/d;->h:Z

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/d;->f:Lcom/sankuai/common/location/b;

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "All attempts failed"

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/common/location/b;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/sankuai/common/location/d;->h:Z

    if-nez v0, :cond_5

    :goto_2
    move v2, v3

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2
.end method
