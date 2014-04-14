.class public final Lcom/g/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/g/a/a/h;

.field final b:[Z

.field c:Z

.field final synthetic d:Lcom/g/a/a/c;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/g/a/a/c;Lcom/g/a/a/h;)V
    .locals 1

    iput-object p1, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/g/a/a/f;->a:Lcom/g/a/a/h;

    iget-boolean v0, p2, Lcom/g/a/a/h;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/g/a/a/f;->b:[Z

    return-void

    :cond_0
    invoke-static {p1}, Lcom/g/a/a/c;->f(Lcom/g/a/a/c;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/g/a/a/c;Lcom/g/a/a/h;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/g/a/a/f;-><init>(Lcom/g/a/a/c;Lcom/g/a/a/h;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v2, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/f;->a:Lcom/g/a/a/h;

    iget-object v0, v0, Lcom/g/a/a/h;->d:Lcom/g/a/a/f;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/g/a/a/f;->a:Lcom/g/a/a/h;

    iget-boolean v0, v0, Lcom/g/a/a/h;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/f;->b:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_1
    iget-object v0, p0, Lcom/g/a/a/f;->a:Lcom/g/a/a/h;

    invoke-virtual {v0, p1}, Lcom/g/a/a/h;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    :goto_0
    :try_start_3
    new-instance v0, Lcom/g/a/a/g;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/g/a/a/g;-><init>(Lcom/g/a/a/f;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    invoke-static {v0}, Lcom/g/a/a/c;->g(Lcom/g/a/a/c;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/g/a/a/c;->a()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/g/a/a/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/g/a/a/c;->a(Lcom/g/a/a/c;Lcom/g/a/a/f;Z)V

    iget-object v0, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    iget-object v1, p0, Lcom/g/a/a/f;->a:Lcom/g/a/a/h;

    iget-object v1, v1, Lcom/g/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g/a/a/c;->c(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, Lcom/g/a/a/f;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    invoke-static {v0, p0, v2}, Lcom/g/a/a/c;->a(Lcom/g/a/a/c;Lcom/g/a/a/f;Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/g/a/a/f;->d:Lcom/g/a/a/c;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/g/a/a/c;->a(Lcom/g/a/a/c;Lcom/g/a/a/f;Z)V

    return-void
.end method
