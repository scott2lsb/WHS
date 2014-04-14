.class public Lcom/sankuai/common/location/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/a/a;


# instance fields
.field private a:Lcom/sankuai/common/location/e/a;

.field private final b:Landroid/app/Application;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/sankuai/common/location/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/d/a/b;

.field private final e:Landroid/os/Handler;

.field private final f:J

.field private g:Z

.field private h:Lcom/d/a/h;

.field private i:Ljava/lang/Runnable;

.field private mLocationCache:Lcom/sankuai/common/location/h;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 2
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/common/location/a/a/b;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/b;-><init>(Lcom/sankuai/common/location/a/a/a;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/a;->h:Lcom/d/a/h;

    new-instance v0, Lcom/sankuai/common/location/a/a/c;

    invoke-direct {v0, p0}, Lcom/sankuai/common/location/a/a/c;-><init>(Lcom/sankuai/common/location/a/a/a;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/a;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/d/a/b;

    invoke-direct {v0, p1}, Lcom/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->c()V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    const-string v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/d/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    const-string v1, "country|province|city|district|street|street_number"

    invoke-virtual {v0, v1}, Lcom/d/a/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    sget-object v1, Lcom/d/a/a;->b:Lcom/d/a/a;

    invoke-virtual {v0, v1}, Lcom/d/a/b;->a(Lcom/d/a/a;)V

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/a;->b:Landroid/app/Application;

    iput-wide p2, p0, Lcom/sankuai/common/location/a/a/a;->f:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/a;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/a;)Lcom/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "baidu locate stop."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/a;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/sankuai/common/location/a/a/a;->g:Z

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->d()V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->b()V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/common/location/a/a/a;Lcom/sankuai/common/location/c;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/a;->a()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/common/location/a/a/a;)Lcom/sankuai/common/location/e/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->a:Lcom/sankuai/common/location/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/common/location/a/a/a;)Lcom/sankuai/common/location/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->mLocationCache:Lcom/sankuai/common/location/h;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/common/location/a/a/a;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/common/location/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/common/location/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/common/location/b;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "baidu locate start."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/sankuai/common/location/a/a/a;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/common/location/a/a/a;->g:Z

    new-instance v0, Lcom/sankuai/common/location/e/a;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/a;->b:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/e/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sankuai/common/location/a/a/a;->a:Lcom/sankuai/common/location/e/a;

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/a;->h:Lcom/d/a/h;

    invoke-virtual {v0, v1}, Lcom/d/a/b;->a(Lcom/d/a/h;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->a()V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->e()I

    :goto_0
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/a;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/a;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/sankuai/common/location/a/a/a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->d:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->e()I

    goto :goto_0
.end method

.method public final b(Lcom/sankuai/common/location/b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/sankuai/common/location/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
