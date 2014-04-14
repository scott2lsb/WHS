.class final Lcom/google/a/a/a/ae;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/a/a/a/y;


# direct methods
.method private constructor <init>(Lcom/google/a/a/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/ae;->a:Lcom/google/a/a/a/y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/a/a/y;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/a/a/ae;-><init>(Lcom/google/a/a/a/y;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/ae;->a:Lcom/google/a/a/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/y;->b:Lcom/google/a/a/a/ac;

    sget-object v1, Lcom/google/a/a/a/ac;->a:Lcom/google/a/a/a/ac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/ae;->a:Lcom/google/a/a/a/y;

    invoke-virtual {v0}, Lcom/google/a/a/a/y;->f()V

    :cond_0
    return-void
.end method
