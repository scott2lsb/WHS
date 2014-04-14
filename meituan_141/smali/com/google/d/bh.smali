.class public final Lcom/google/d/bh;
.super Lcom/google/d/ec;

# interfaces
.implements Lcom/google/d/bk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/ec",
        "<",
        "Lcom/google/d/bf;",
        "Lcom/google/d/bh;",
        ">;",
        "Lcom/google/d/bk;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/d/bi;

.field private h:Ljava/lang/Object;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/cn;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/google/d/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fl",
            "<",
            "Lcom/google/d/cn;",
            "Lcom/google/d/cp;",
            "Lcom/google/d/cu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ec;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/d/bi;->a:Lcom/google/d/bi;

    iput-object v0, p0, Lcom/google/d/bh;->g:Lcom/google/d/bi;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/d/bh;->e()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ec;-><init>(Lcom/google/d/eb;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->c:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/d/bi;->a:Lcom/google/d/bi;

    iput-object v0, p0, Lcom/google/d/bh;->g:Lcom/google/d/bi;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->h:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/d/bh;->e()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/bh;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/bh;
    .locals 1

    instance-of v0, p1, Lcom/google/d/bf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/bf;

    invoke-virtual {p0, p1}, Lcom/google/d/bh;->a(Lcom/google/d/bf;)Lcom/google/d/bh;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/ec;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bh;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/bf;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/bh;->a(Lcom/google/d/bf;)Lcom/google/d/bh;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/bf;
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

    invoke-virtual {p0, v1}, Lcom/google/d/bh;->a(Lcom/google/d/bf;)Lcom/google/d/bh;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic d()Lcom/google/d/bh;
    .locals 1

    new-instance v0, Lcom/google/d/bh;

    invoke-direct {v0}, Lcom/google/d/bh;-><init>()V

    return-object v0
.end method

.method private e()V
    .locals 1

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/d/bh;->i()Lcom/google/d/fl;

    :cond_0
    return-void
.end method

.method private f()Lcom/google/d/bh;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/d/ec;->c()Lcom/google/d/ec;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->c:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/bh;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->e:Z

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->f:Z

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/d/bh;->b:I

    sget-object v0, Lcom/google/d/bi;->a:Lcom/google/d/bi;

    iput-object v0, p0, Lcom/google/d/bh;->g:Lcom/google/d/bi;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/d/bh;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bh;->h:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->i:Z

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->j:Z

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->k:Z

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/d/bh;->b:I

    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/d/bh;->b:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->f()V

    goto :goto_0
.end method

.method private g()Lcom/google/d/bh;
    .locals 2

    new-instance v0, Lcom/google/d/bh;

    invoke-direct {v0}, Lcom/google/d/bh;-><init>()V

    invoke-virtual {p0}, Lcom/google/d/bh;->a()Lcom/google/d/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/bh;->a(Lcom/google/d/bf;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/d/bf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/d/bh;->a()Lcom/google/d/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bf;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/bh;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private i()Lcom/google/d/fl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fl",
            "<",
            "Lcom/google/d/cn;",
            "Lcom/google/d/cp;",
            "Lcom/google/d/cu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/d/fl;

    iget-object v2, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/d/bh;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/d/bh;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/d/fl;-><init>(Ljava/util/List;ZLcom/google/d/eb;Z)V

    iput-object v1, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/d/bf;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/bf;

    invoke-direct {v2, p0, v1}, Lcom/google/d/bf;-><init>(Lcom/google/d/ec;B)V

    iget v3, p0, Lcom/google/d/bh;->b:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    :goto_0
    iget-object v1, p0, Lcom/google/d/bh;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/bf;->a(Lcom/google/d/bf;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v1, p0, Lcom/google/d/bh;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/bf;->b(Lcom/google/d/bf;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    iget-boolean v1, p0, Lcom/google/d/bh;->e:Z

    invoke-static {v2, v1}, Lcom/google/d/bf;->a(Lcom/google/d/bf;Z)Z

    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    iget-boolean v1, p0, Lcom/google/d/bh;->f:Z

    invoke-static {v2, v1}, Lcom/google/d/bf;->b(Lcom/google/d/bf;Z)Z

    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    iget-object v1, p0, Lcom/google/d/bh;->g:Lcom/google/d/bi;

    invoke-static {v2, v1}, Lcom/google/d/bf;->a(Lcom/google/d/bf;Lcom/google/d/bi;)Lcom/google/d/bi;

    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    iget-object v1, p0, Lcom/google/d/bh;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/bf;->c(Lcom/google/d/bf;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    iget-boolean v1, p0, Lcom/google/d/bh;->i:Z

    invoke-static {v2, v1}, Lcom/google/d/bf;->c(Lcom/google/d/bf;Z)Z

    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    iget-boolean v1, p0, Lcom/google/d/bh;->j:Z

    invoke-static {v2, v1}, Lcom/google/d/bf;->d(Lcom/google/d/bf;Z)Z

    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    or-int/lit16 v0, v0, 0x100

    :cond_7
    iget-boolean v1, p0, Lcom/google/d/bh;->k:Z

    invoke-static {v2, v1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;Z)Z

    iget-object v1, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    if-nez v1, :cond_9

    iget v1, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v1, v1, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    iget v1, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/d/bh;->b:I

    :cond_8
    iget-object v1, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/d/bf;->a(Lcom/google/d/bf;Ljava/util/List;)Ljava/util/List;

    :goto_1
    invoke-static {v2, v0}, Lcom/google/d/bf;->a(Lcom/google/d/bf;I)I

    invoke-virtual {p0}, Lcom/google/d/bh;->onBuilt()V

    return-object v2

    :cond_9
    iget-object v1, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/d/bf;->a(Lcom/google/d/bf;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public final a(Lcom/google/d/bf;)Lcom/google/d/bh;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/d/bf;->a()Lcom/google/d/bf;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/bf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d/bh;->b:I

    invoke-static {p1}, Lcom/google/d/bf;->b(Lcom/google/d/bf;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bh;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/bf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/d/bh;->b:I

    invoke-static {p1}, Lcom/google/d/bf;->c(Lcom/google/d/bf;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bh;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/bf;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/d/bf;->e()Z

    move-result v1

    iget v2, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->e:Z

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/d/bf;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/d/bf;->g()Z

    move-result v1

    iget v2, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->f:Z

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/d/bf;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/d/bf;->i()Lcom/google/d/bi;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    iget v2, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/d/bh;->b:I

    iput-object v1, p0, Lcom/google/d/bh;->g:Lcom/google/d/bi;

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_6
    invoke-virtual {p1}, Lcom/google/d/bf;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/d/bh;->b:I

    invoke-static {p1}, Lcom/google/d/bf;->d(Lcom/google/d/bf;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bh;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/d/bf;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/d/bf;->l()Z

    move-result v1

    iget v2, p0, Lcom/google/d/bh;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->i:Z

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_8
    invoke-virtual {p1}, Lcom/google/d/bf;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/google/d/bf;->n()Z

    move-result v1

    iget v2, p0, Lcom/google/d/bh;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->j:Z

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/d/bf;->o()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/google/d/bf;->p()Z

    move-result v1

    iget v2, p0, Lcom/google/d/bh;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/d/bh;->b:I

    iput-boolean v1, p0, Lcom/google/d/bh;->k:Z

    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_a
    iget-object v1, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    if-nez v1, :cond_e

    invoke-static {p1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/d/bh;->b:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/bh;->onChanged()V

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/d/bh;->a(Lcom/google/d/ed;)V

    invoke-virtual {p1}, Lcom/google/d/bf;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/bh;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/d/bh;->b:I

    :cond_d
    iget-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-static {p1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_e
    invoke-static {p1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    iput-object v0, v1, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    iput-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-static {p1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    iget v1, p0, Lcom/google/d/bh;->b:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/d/bh;->b:I

    sget-boolean v1, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/google/d/bh;->i()Lcom/google/d/fl;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-static {p1}, Lcom/google/d/bf;->e(Lcom/google/d/bf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/fl;->a(Ljava/lang/Iterable;)Lcom/google/d/fl;

    goto :goto_2
.end method

.method public final synthetic b()Lcom/google/d/ec;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->h()Lcom/google/d/bf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->h()Lcom/google/d/bf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/bh;->a()Lcom/google/d/bf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lcom/google/d/ec;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->f()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->f()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->f()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->f()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->f()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bh;->g()Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/bf;->a()Lcom/google/d/bf;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->s()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->t()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/bf;

    const-class v2, Lcom/google/d/bh;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/bh;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cn;

    :goto_2
    invoke-virtual {v0}, Lcom/google/d/cn;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_3
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/d/bh;->m:Lcom/google/d/fl;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/fl;->a(IZ)Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/cn;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/bh;->a(Lcom/google/d/fd;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bh;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bh;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/bh;->a(Lcom/google/d/fd;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bh;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bh;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bh;

    move-result-object v0

    return-object v0
.end method
