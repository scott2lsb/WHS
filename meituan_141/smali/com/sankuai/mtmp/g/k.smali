.class public final Lcom/sankuai/mtmp/g/k;
.super Ljava/io/Reader;


# instance fields
.field a:Ljava/io/Reader;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/g/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/g/q;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/sankuai/mtmp/g/q;)V
    .locals 2

    iget-object v1, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    return v0
.end method

.method public final read([C)I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1}, Ljava/io/Reader;->read([C)I

    move-result v0

    return v0
.end method

.method public final read([CII)I
    .locals 5

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, v1}, Ljava/lang/String;-><init>([CII)V

    iget-object v3, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/sankuai/mtmp/g/q;

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_0

    aget-object v3, v4, v0

    invoke-interface {v3, v2}, Lcom/sankuai/mtmp/g/q;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return v1
.end method

.method public final ready()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/g/k;->a:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
