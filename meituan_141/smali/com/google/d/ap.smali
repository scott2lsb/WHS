.class public final Lcom/google/d/ap;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/ap;",
        ">;",
        "Lcom/google/d/au;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/google/d/aq;

.field private e:Lcom/google/d/as;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Lcom/google/d/av;

.field private j:Lcom/google/d/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/ft",
            "<",
            "Lcom/google/d/av;",
            "Lcom/google/d/ax;",
            "Lcom/google/d/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/d/aq;->a:Lcom/google/d/aq;

    iput-object v0, p0, Lcom/google/d/ap;->d:Lcom/google/d/aq;

    sget-object v0, Lcom/google/d/as;->a:Lcom/google/d/as;

    iput-object v0, p0, Lcom/google/d/ap;->e:Lcom/google/d/as;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/google/d/av;->a()Lcom/google/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    invoke-direct {p0}, Lcom/google/d/ap;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->b:Ljava/lang/Object;

    sget-object v0, Lcom/google/d/aq;->a:Lcom/google/d/aq;

    iput-object v0, p0, Lcom/google/d/ap;->d:Lcom/google/d/aq;

    sget-object v0, Lcom/google/d/as;->a:Lcom/google/d/as;

    iput-object v0, p0, Lcom/google/d/ap;->e:Lcom/google/d/as;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->g:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->h:Ljava/lang/Object;

    invoke-static {}, Lcom/google/d/av;->a()Lcom/google/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    invoke-direct {p0}, Lcom/google/d/ap;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ap;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic a()Lcom/google/d/ap;
    .locals 1

    new-instance v0, Lcom/google/d/ap;

    invoke-direct {v0}, Lcom/google/d/ap;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/ap;
    .locals 1

    instance-of v0, p1, Lcom/google/d/an;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/an;

    invoke-virtual {p0, p1}, Lcom/google/d/ap;->a(Lcom/google/d/an;)Lcom/google/d/ap;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ap;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/an;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/ap;->a(Lcom/google/d/an;)Lcom/google/d/ap;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/an;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/d/ap;->a(Lcom/google/d/an;)Lcom/google/d/ap;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b()V
    .locals 4

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/ft;

    iget-object v1, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    invoke-virtual {p0}, Lcom/google/d/ap;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/d/ap;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d/ft;-><init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V

    iput-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    :cond_0
    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    :cond_1
    return-void
.end method

.method private c()Lcom/google/d/ap;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/ap;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/ap;->c:I

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/ap;->a:I

    sget-object v0, Lcom/google/d/aq;->a:Lcom/google/d/aq;

    iput-object v0, p0, Lcom/google/d/ap;->d:Lcom/google/d/aq;

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/d/ap;->a:I

    sget-object v0, Lcom/google/d/as;->a:Lcom/google/d/as;

    iput-object v0, p0, Lcom/google/d/ap;->e:Lcom/google/d/as;

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/d/ap;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->f:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/d/ap;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->g:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/d/ap;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ap;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/d/ap;->a:I

    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/d/av;->a()Lcom/google/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    :goto_0
    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/d/ap;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->e()Lcom/google/d/ft;

    goto :goto_0
.end method

.method private d()Lcom/google/d/ap;
    .locals 2

    new-instance v0, Lcom/google/d/ap;

    invoke-direct {v0}, Lcom/google/d/ap;-><init>()V

    invoke-direct {p0}, Lcom/google/d/ap;->f()Lcom/google/d/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/ap;->a(Lcom/google/d/an;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/d/an;
    .locals 2

    invoke-direct {p0}, Lcom/google/d/ap;->f()Lcom/google/d/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/an;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/ap;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private f()Lcom/google/d/an;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/an;

    invoke-direct {v2, p0, v1}, Lcom/google/d/an;-><init>(Lcom/google/d/dz;B)V

    iget v3, p0, Lcom/google/d/ap;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/d/ap;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/an;->a(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/google/d/ap;->c:I

    invoke-static {v2, v1}, Lcom/google/d/an;->a(Lcom/google/d/an;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-object v1, p0, Lcom/google/d/ap;->d:Lcom/google/d/aq;

    invoke-static {v2, v1}, Lcom/google/d/an;->a(Lcom/google/d/an;Lcom/google/d/aq;)Lcom/google/d/aq;

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-object v1, p0, Lcom/google/d/ap;->e:Lcom/google/d/as;

    invoke-static {v2, v1}, Lcom/google/d/an;->a(Lcom/google/d/an;Lcom/google/d/as;)Lcom/google/d/as;

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/google/d/ap;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/an;->b(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/google/d/ap;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/an;->c(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-object v1, p0, Lcom/google/d/ap;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/an;->d(Lcom/google/d/an;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_7

    or-int/lit16 v0, v0, 0x80

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    invoke-static {v2, v0}, Lcom/google/d/an;->a(Lcom/google/d/an;Lcom/google/d/av;)Lcom/google/d/av;

    :goto_2
    invoke-static {v2, v1}, Lcom/google/d/an;->b(Lcom/google/d/an;I)I

    invoke-virtual {p0}, Lcom/google/d/ap;->onBuilt()V

    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->c()Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/av;

    invoke-static {v2, v0}, Lcom/google/d/an;->a(Lcom/google/d/an;Lcom/google/d/av;)Lcom/google/d/av;

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/an;)Lcom/google/d/ap;
    .locals 3

    invoke-static {}, Lcom/google/d/an;->a()Lcom/google/d/an;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/an;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/ap;->a:I

    invoke-static {p1}, Lcom/google/d/an;->a(Lcom/google/d/an;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/an;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/d/an;->e()I

    move-result v0

    iget v1, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/d/ap;->a:I

    iput v0, p0, Lcom/google/d/ap;->c:I

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/an;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/d/an;->g()Lcom/google/d/aq;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_3
    iget v1, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/d/ap;->a:I

    iput-object v0, p0, Lcom/google/d/ap;->d:Lcom/google/d/aq;

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/d/an;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/d/an;->i()Lcom/google/d/as;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget v1, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/d/ap;->a:I

    iput-object v0, p0, Lcom/google/d/ap;->e:Lcom/google/d/as;

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/d/an;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/d/ap;->a:I

    invoke-static {p1}, Lcom/google/d/an;->b(Lcom/google/d/an;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/d/an;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/d/ap;->a:I

    invoke-static {p1}, Lcom/google/d/an;->c(Lcom/google/d/an;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/d/an;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/d/ap;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/d/ap;->a:I

    invoke-static {p1}, Lcom/google/d/an;->d(Lcom/google/d/an;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/d/an;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/google/d/an;->q()Lcom/google/d/av;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    if-nez v1, :cond_c

    iget v1, p0, Lcom/google/d/ap;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    invoke-static {}, Lcom/google/d/av;->a()Lcom/google/d/av;

    move-result-object v2

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    invoke-static {v1}, Lcom/google/d/av;->a(Lcom/google/d/av;)Lcom/google/d/ax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/d/ax;->a(Lcom/google/d/av;)Lcom/google/d/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/ax;->a()Lcom/google/d/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/ap;->onChanged()V

    :goto_2
    iget v0, p0, Lcom/google/d/ap;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/d/ap;->a:I

    :cond_a
    invoke-virtual {p1}, Lcom/google/d/an;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/ap;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto/16 :goto_0

    :cond_b
    iput-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    invoke-virtual {v1, v0}, Lcom/google/d/ft;->a(Lcom/google/d/dx;)Lcom/google/d/ft;

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->e()Lcom/google/d/an;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->e()Lcom/google/d/an;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->f()Lcom/google/d/an;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->c()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->c()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->c()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->c()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->d()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->d()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->d()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->d()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->d()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ap;->d()Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/an;->a()Lcom/google/d/an;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->i()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->j()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/an;

    const-class v2, Lcom/google/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/d/ap;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ap;->i:Lcom/google/d/av;

    :goto_1
    invoke-virtual {v0}, Lcom/google/d/av;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/ap;->j:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->b()Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/av;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ap;->a(Lcom/google/d/fd;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ap;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ap;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ap;->a(Lcom/google/d/fd;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ap;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ap;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ap;

    move-result-object v0

    return-object v0
.end method
