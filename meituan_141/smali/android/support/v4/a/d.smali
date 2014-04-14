.class public abstract Landroid/support/v4/a/d;
.super Landroid/support/v4/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/k",
        "<TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Landroid/support/v4/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/d",
            "<TD;>.android/support/v4/a/e;"
        }
    .end annotation
.end field

.field volatile b:Landroid/support/v4/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/d",
            "<TD;>.android/support/v4/a/e;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/a/k;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/a/d;->d:J

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroid/support/v4/a/c;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final a(Landroid/support/v4/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d",
            "<TD;>.android/support/v4/a/e;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/a/d;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    invoke-virtual {p0}, Landroid/support/v4/a/d;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iget-boolean v0, v0, Landroid/support/v4/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/a/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/a/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroid/support/v4/a/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/a/d;->d:J

    iget-wide v4, p0, Landroid/support/v4/a/d;->c:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/a/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/a/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iget-wide v2, p0, Landroid/support/v4/a/d;->d:J

    iget-wide v4, p0, Landroid/support/v4/a/d;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/a/e;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/a/k;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iget-boolean v0, v0, Landroid/support/v4/a/e;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    iget-boolean v0, v0, Landroid/support/v4/a/e;->d:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Landroid/support/v4/a/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/a/d;->c:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/c/n;->a(JLjava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroid/support/v4/a/d;->d:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/c/n;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected onForceLoad()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/support/v4/a/k;->onForceLoad()V

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iget-boolean v0, v0, Landroid/support/v4/a/e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iput-boolean v1, v0, Landroid/support/v4/a/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/a/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v2, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v4/a/e;

    invoke-virtual {p0}, Landroid/support/v4/a/d;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/a/e;-><init>(Landroid/support/v4/a/d;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {p0}, Landroid/support/v4/a/d;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iget-boolean v0, v0, Landroid/support/v4/a/e;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iput-boolean v1, v0, Landroid/support/v4/a/e;->d:Z

    iget-object v0, p0, Landroid/support/v4/a/d;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iput-object v2, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/d;->a:Landroid/support/v4/a/e;

    iput-object v0, p0, Landroid/support/v4/a/d;->b:Landroid/support/v4/a/e;

    goto :goto_1
.end method
