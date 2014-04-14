.class final Lcom/google/d/ew;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/d/h;

.field volatile b:Lcom/google/d/ff;

.field volatile c:Z

.field private final d:Lcom/google/d/ff;

.field private final e:Lcom/google/d/dt;


# direct methods
.method public constructor <init>(Lcom/google/d/ff;Lcom/google/d/dt;Lcom/google/d/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/ew;->c:Z

    iput-object p1, p0, Lcom/google/d/ew;->d:Lcom/google/d/ff;

    iput-object p2, p0, Lcom/google/d/ew;->e:Lcom/google/d/dt;

    iput-object p3, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/ew;->d:Lcom/google/d/ff;

    invoke-interface {v0}, Lcom/google/d/ff;->getParserForType()Lcom/google/d/fj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    iget-object v2, p0, Lcom/google/d/ew;->e:Lcom/google/d/dt;

    invoke-interface {v0, v1, v2}, Lcom/google/d/fj;->parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    iput-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ew;->c()V

    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    return-object v0
.end method

.method public final b()Lcom/google/d/h;
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/ew;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/d/ew;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    invoke-interface {v0}, Lcom/google/d/ff;->toByteString()Lcom/google/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/ew;->c:Z

    iget-object v0, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ew;->c()V

    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ew;->c()V

    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ew;->c()V

    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
