.class public final Lcom/sankuai/mtmp/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/sankuai/mtmp/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/c/t;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sankuai/log/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/log/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/a/f;->c:Lcom/sankuai/log/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/f;->b:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized b(Lcom/sankuai/mtmp/c/t;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[send]send in queue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/c/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[send]disconnected:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c/t;

    invoke-direct {p0, v0}, Lcom/sankuai/mtmp/a/f;->b(Lcom/sankuai/mtmp/c/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/sankuai/mtmp/c/t;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[send]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/c/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[send]disconnected, add in queue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
