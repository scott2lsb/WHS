.class final Lcom/amap/mapapi/b/bh;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [Ljava/lang/Thread;

    iput-object v0, p0, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v2, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v2, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v1, p0, Lcom/amap/mapapi/b/bh;->a:[Ljava/lang/Thread;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
