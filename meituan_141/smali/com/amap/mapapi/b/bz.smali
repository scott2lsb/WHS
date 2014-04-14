.class abstract Lcom/amap/mapapi/b/bz;
.super Lcom/amap/mapapi/b/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/mapapi/b/am;"
    }
.end annotation


# instance fields
.field protected volatile c:Z

.field protected d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/amap/mapapi/b/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/mapapi/b/bg",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected f:Lcom/amap/mapapi/b/bh;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/b/am;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/bz;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    new-instance v0, Lcom/amap/mapapi/b/ca;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/ca;-><init>(Lcom/amap/mapapi/b/bz;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/amap/mapapi/b/cb;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/cb;-><init>(Lcom/amap/mapapi/b/bz;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    :cond_0
    new-instance v0, Lcom/amap/mapapi/b/bh;

    iget-object v1, p0, Lcom/amap/mapapi/b/bz;->h:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/amap/mapapi/b/bz;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/b/bh;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bh;->a()V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/mapapi/b/bz;->c:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput-object v4, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    iget-object v0, v2, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    array-length v3, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    iget-object v1, v2, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v2, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    aput-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, v2, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    :cond_4
    iput-object v4, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    :cond_5
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/net/Proxy;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bg;->a()V

    invoke-direct {p0}, Lcom/amap/mapapi/b/bz;->g()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bg;->c()V

    iput-object v1, p0, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    iput-object v1, p0, Lcom/amap/mapapi/b/bz;->a:Lcom/amap/mapapi/b/ap;

    iput-object v1, p0, Lcom/amap/mapapi/b/bz;->b:Landroid/content/Context;

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/amap/mapapi/b/am;->b()V

    invoke-direct {p0}, Lcom/amap/mapapi/b/bz;->g()V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/bz;->c:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/mapapi/b/bh;

    iget-object v1, p0, Lcom/amap/mapapi/b/bz;->h:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/amap/mapapi/b/bz;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/b/bh;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    iget-object v0, p0, Lcom/amap/mapapi/b/bz;->f:Lcom/amap/mapapi/b/bh;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bh;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/amap/mapapi/b/am;->d()V

    invoke-direct {p0}, Lcom/amap/mapapi/b/bz;->g()V

    return-void
.end method
