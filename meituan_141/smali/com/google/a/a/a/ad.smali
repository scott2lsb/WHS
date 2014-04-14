.class final Lcom/google/a/a/a/ad;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/a/a/a/y;


# direct methods
.method private constructor <init>(Lcom/google/a/a/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/a/a/y;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/a/a/ad;-><init>(Lcom/google/a/a/a/y;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    sget-object v1, Lcom/google/a/a/a/ac;->b:Lcom/google/a/a/a/ac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/y;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-wide v0, v0, Lcom/google/a/a/a/y;->a:J

    iget-object v2, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-wide v2, v2, Lcom/google/a/a/a/y;->f:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-object v2, v2, Lcom/google/a/a/a/y;->e:Lcom/google/a/a/a/l;

    invoke-interface {v2}, Lcom/google/a/a/a/l;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    invoke-virtual {v0}, Lcom/google/a/a/a/y;->h()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/y;->d:Ljava/util/Timer;

    new-instance v1, Lcom/google/a/a/a/ad;

    iget-object v2, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    invoke-direct {v1, v2}, Lcom/google/a/a/a/ad;-><init>(Lcom/google/a/a/a/y;)V

    iget-object v2, p0, Lcom/google/a/a/a/ad;->a:Lcom/google/a/a/a/y;

    iget-wide v2, v2, Lcom/google/a/a/a/y;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
