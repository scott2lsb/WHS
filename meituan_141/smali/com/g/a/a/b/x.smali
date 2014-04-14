.class public final Lcom/g/a/a/b/x;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:I

.field private final c:Lcom/g/a/a/b/q;

.field private final d:I

.field private final e:I

.field private f:J

.field private g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/g/a/a/b/y;

.field private final k:Lcom/g/a/a/b/z;

.field private l:Lcom/g/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/g/a/a/b/x;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g/a/a/b/x;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/g/a/a/b/q;ZZIILjava/util/List;Lcom/g/a/a/b/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/g/a/a/b/q;",
            "ZZII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/g/a/a/b/k;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g/a/a/b/x;->f:J

    new-instance v0, Lcom/g/a/a/b/y;

    invoke-direct {v0, p0, v2}, Lcom/g/a/a/b/y;-><init>(Lcom/g/a/a/b/x;B)V

    iput-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    new-instance v0, Lcom/g/a/a/b/z;

    invoke-direct {v0, p0, v2}, Lcom/g/a/a/b/z;-><init>(Lcom/g/a/a/b/x;B)V

    iput-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p7, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/g/a/a/b/x;->b:I

    iput-object p2, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-static {v0, p4}, Lcom/g/a/a/b/y;->a(Lcom/g/a/a/b/y;Z)Z

    iget-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v0, p3}, Lcom/g/a/a/b/z;->a(Lcom/g/a/a/b/z;Z)Z

    iput p5, p0, Lcom/g/a/a/b/x;->d:I

    iput p6, p0, Lcom/g/a/a/b/x;->e:I

    iput-object p7, p0, Lcom/g/a/a/b/x;->h:Ljava/util/List;

    invoke-direct {p0, p8}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/k;)V

    return-void
.end method

.method static synthetic a(Lcom/g/a/a/b/x;)I
    .locals 1

    iget v0, p0, Lcom/g/a/a/b/x;->b:I

    return v0
.end method

.method static synthetic b(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/q;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    return-object v0
.end method

.method private b(Lcom/g/a/a/b/k;)V
    .locals 2

    const/high16 v0, 0x1

    sget-boolean v1, Lcom/g/a/a/b/x;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    iget v1, p1, Lcom/g/a/a/b/k;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/g/a/a/b/k;->d:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    :cond_1
    iput v0, p0, Lcom/g/a/a/b/x;->g:I

    return-void
.end method

.method static synthetic c(Lcom/g/a/a/b/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/g/a/a/b/x;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    return-object v0
.end method

.method private d(Lcom/g/a/a/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lcom/g/a/a/b/x;->a:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    if-eqz v1, :cond_1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-static {v1}, Lcom/g/a/a/b/y;->a(Lcom/g/a/a/b/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v1}, Lcom/g/a/a/b/z;->a(Lcom/g/a/a/b/z;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/x;->b:I

    invoke-virtual {v0, v1}, Lcom/g/a/a/b/q;->a(I)Lcom/g/a/a/b/x;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/g/a/a/b/x;)V
    .locals 2

    sget-boolean v0, Lcom/g/a/a/b/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-static {v0}, Lcom/g/a/a/b/y;->a(Lcom/g/a/a/b/y;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-static {v0}, Lcom/g/a/a/b/y;->b(Lcom/g/a/a/b/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v0}, Lcom/g/a/a/b/z;->a(Lcom/g/a/a/b/z;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v0}, Lcom/g/a/a/b/z;->b(Lcom/g/a/a/b/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/g/a/a/b/x;->a()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/g/a/a/b/a;->l:Lcom/g/a/a/b/a;

    invoke-virtual {p0, v0}, Lcom/g/a/a/b/x;->a(Lcom/g/a/a/b/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/x;->b:I

    invoke-virtual {v0, v1}, Lcom/g/a/a/b/q;->a(I)Lcom/g/a/a/b/x;

    goto :goto_1
.end method

.method static synthetic f(Lcom/g/a/a/b/x;)Lcom/g/a/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    return-object v0
.end method

.method static synthetic g(Lcom/g/a/a/b/x;)I
    .locals 1

    iget v0, p0, Lcom/g/a/a/b/x;->g:I

    return v0
.end method


# virtual methods
.method final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v0, p1}, Lcom/g/a/a/b/z;->a(Lcom/g/a/a/b/z;I)I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/g/a/a/b/x;->f:J

    return-void
.end method

.method public final a(Lcom/g/a/a/b/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/x;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/g/a/a/b/q;->b(ILcom/g/a/a/b/a;)V

    goto :goto_0
.end method

.method final a(Lcom/g/a/a/b/k;)V
    .locals 1

    sget-boolean v0, Lcom/g/a/a/b/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/k;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method final a(Ljava/io/InputStream;I)V
    .locals 1

    sget-boolean v0, Lcom/g/a/a/b/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/a/b/y;->a(Ljava/io/InputStream;I)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-boolean v0, Lcom/g/a/a/b/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/a/b/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/g/a/a/b/x;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    sget-object v0, Lcom/g/a/a/b/a;->e:Lcom/g/a/a/b/a;

    invoke-virtual {p0, v0}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/a;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    move v2, v1

    move v1, v0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/x;->b:I

    invoke-virtual {v0, v1}, Lcom/g/a/a/b/q;->a(I)Lcom/g/a/a/b/x;

    goto :goto_1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-static {v1}, Lcom/g/a/a/b/y;->a(Lcom/g/a/a/b/y;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    invoke-static {v1}, Lcom/g/a/a/b/y;->b(Lcom/g/a/a/b/y;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v1}, Lcom/g/a/a/b/z;->a(Lcom/g/a/a/b/z;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    invoke-static {v1}, Lcom/g/a/a/b/z;->b(Lcom/g/a/a/b/z;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/g/a/a/b/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/g/a/a/b/x;->d(Lcom/g/a/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/x;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/g/a/a/b/q;->a(ILcom/g/a/a/b/a;)V

    goto :goto_0
.end method

.method final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/g/a/a/b/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/g/a/a/b/a;->b:Lcom/g/a/a/b/a;

    invoke-virtual {p0, v0}, Lcom/g/a/a/b/x;->b(Lcom/g/a/a/b/a;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/g/a/a/b/x;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget-boolean v3, v3, Lcom/g/a/a/b/q;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stream was reset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method final declared-synchronized c(Lcom/g/a/a/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/g/a/a/b/x;->l:Lcom/g/a/a/b/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    return-object v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/g/a/a/b/x;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the output stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/g/a/a/b/x;->k:Lcom/g/a/a/b/z;

    return-object v0
.end method

.method final f()V
    .locals 2

    sget-boolean v0, Lcom/g/a/a/b/x;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/x;->j:Lcom/g/a/a/b/y;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/g/a/a/b/y;->a(Lcom/g/a/a/b/y;Z)Z

    invoke-virtual {p0}, Lcom/g/a/a/b/x;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/b/x;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/x;->b:I

    invoke-virtual {v0, v1}, Lcom/g/a/a/b/q;->a(I)Lcom/g/a/a/b/x;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
