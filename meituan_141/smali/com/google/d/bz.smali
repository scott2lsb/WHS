.class public final Lcom/google/d/bz;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/bz;",
        ">;",
        "Lcom/google/d/ca;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/bp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/d/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fl",
            "<",
            "Lcom/google/d/bp;",
            "Lcom/google/d/br;",
            "Lcom/google/d/bs;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/d/cb;

.field private f:Lcom/google/d/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/ft",
            "<",
            "Lcom/google/d/cb;",
            "Lcom/google/d/cd;",
            "Lcom/google/d/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bz;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/d/cb;->a()Lcom/google/d/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    invoke-direct {p0}, Lcom/google/d/bz;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bz;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-static {}, Lcom/google/d/cb;->a()Lcom/google/d/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    invoke-direct {p0}, Lcom/google/d/bz;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/bz;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic a()Lcom/google/d/bz;
    .locals 1

    new-instance v0, Lcom/google/d/bz;

    invoke-direct {v0}, Lcom/google/d/bz;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/bz;
    .locals 1

    instance-of v0, p1, Lcom/google/d/bx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/bx;

    invoke-virtual {p0, p1}, Lcom/google/d/bz;->a(Lcom/google/d/bx;)Lcom/google/d/bz;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bz;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/bx;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/bz;->a(Lcom/google/d/bx;)Lcom/google/d/bz;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/bx;
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

    invoke-virtual {p0, v1}, Lcom/google/d/bz;->a(Lcom/google/d/bx;)Lcom/google/d/bz;

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

    invoke-direct {p0}, Lcom/google/d/bz;->g()Lcom/google/d/fl;

    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/ft;

    iget-object v1, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    invoke-virtual {p0}, Lcom/google/d/bz;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/d/bz;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d/ft;-><init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V

    iput-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    :cond_0
    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    :cond_1
    return-void
.end method

.method private c()Lcom/google/d/bz;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/bz;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/bz;->a:I

    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/bz;->a:I

    :goto_0
    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/d/cb;->a()Lcom/google/d/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    :goto_1
    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/d/bz;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->e()Lcom/google/d/ft;

    goto :goto_1
.end method

.method private d()Lcom/google/d/bz;
    .locals 2

    new-instance v0, Lcom/google/d/bz;

    invoke-direct {v0}, Lcom/google/d/bz;-><init>()V

    invoke-direct {p0}, Lcom/google/d/bz;->f()Lcom/google/d/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/bz;->a(Lcom/google/d/bx;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/d/bx;
    .locals 2

    invoke-direct {p0}, Lcom/google/d/bz;->f()Lcom/google/d/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bx;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/bz;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private f()Lcom/google/d/bx;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/bx;

    invoke-direct {v2, p0, v1}, Lcom/google/d/bx;-><init>(Lcom/google/d/dz;B)V

    iget v3, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/d/bz;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/bx;->a(Lcom/google/d/bx;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/d/bz;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/d/bx;->a(Lcom/google/d/bx;Ljava/util/List;)Ljava/util/List;

    :goto_1
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    or-int/lit8 v0, v0, 0x2

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    invoke-static {v2, v0}, Lcom/google/d/bx;->a(Lcom/google/d/bx;Lcom/google/d/cb;)Lcom/google/d/cb;

    :goto_3
    invoke-static {v2, v1}, Lcom/google/d/bx;->a(Lcom/google/d/bx;I)I

    invoke-virtual {p0}, Lcom/google/d/bz;->onBuilt()V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/d/bx;->a(Lcom/google/d/bx;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->c()Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/cb;

    invoke-static {v2, v0}, Lcom/google/d/bx;->a(Lcom/google/d/bx;Lcom/google/d/cb;)Lcom/google/d/cb;

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private g()Lcom/google/d/fl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fl",
            "<",
            "Lcom/google/d/bp;",
            "Lcom/google/d/br;",
            "Lcom/google/d/bs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/d/fl;

    iget-object v2, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/d/bz;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/d/bz;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/d/fl;-><init>(Ljava/util/List;ZLcom/google/d/eb;Z)V

    iput-object v1, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/bx;)Lcom/google/d/bz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/d/bx;->a()Lcom/google/d/bx;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/bx;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/d/bz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d/bz;->a:I

    invoke-static {p1}, Lcom/google/d/bx;->a(Lcom/google/d/bx;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bz;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/bz;->onChanged()V

    :cond_1
    iget-object v1, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/google/d/bx;->b(Lcom/google/d/bx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/d/bx;->b(Lcom/google/d/bx;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/bz;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/bz;->onChanged()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/d/bx;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/d/bx;->f()Lcom/google/d/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    if-nez v1, :cond_a

    iget v1, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    invoke-static {}, Lcom/google/d/cb;->a()Lcom/google/d/cb;

    move-result-object v2

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    invoke-static {v1}, Lcom/google/d/cb;->a(Lcom/google/d/cb;)Lcom/google/d/cd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/d/cd;->a(Lcom/google/d/cb;)Lcom/google/d/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cd;->a()Lcom/google/d/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    :goto_3
    invoke-virtual {p0}, Lcom/google/d/bz;->onChanged()V

    :goto_4
    iget v0, p0, Lcom/google/d/bz;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/bz;->a:I

    :cond_3
    invoke-virtual {p1}, Lcom/google/d/bx;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/bz;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/bz;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/bz;->a:I

    :cond_5
    iget-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/d/bx;->b(Lcom/google/d/bx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/google/d/bx;->b(Lcom/google/d/bx;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    iput-object v0, v1, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    iput-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-static {p1}, Lcom/google/d/bx;->b(Lcom/google/d/bx;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    iget v1, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/d/bz;->a:I

    sget-boolean v1, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/d/bz;->g()Lcom/google/d/fl;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-static {p1}, Lcom/google/d/bx;->b(Lcom/google/d/bx;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/fl;->a(Ljava/lang/Iterable;)Lcom/google/d/fl;

    goto/16 :goto_2

    :cond_9
    iput-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    invoke-virtual {v1, v0}, Lcom/google/d/ft;->a(Lcom/google/d/dx;)Lcom/google/d/ft;

    goto :goto_4
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->e()Lcom/google/d/bx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->e()Lcom/google/d/bx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->f()Lcom/google/d/bx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->c()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->c()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->c()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->c()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->d()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->d()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->d()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->d()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->d()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/bz;->d()Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/bx;->a()Lcom/google/d/bx;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->o()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->p()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/bx;

    const-class v2, Lcom/google/d/bz;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/bz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/bp;

    :goto_2
    invoke-virtual {v0}, Lcom/google/d/bp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_3
    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/d/bz;->d:Lcom/google/d/fl;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/fl;->a(IZ)Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/bp;

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/d/bz;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    move v0, v3

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/d/bz;->e:Lcom/google/d/cb;

    :goto_5
    invoke-virtual {v0}, Lcom/google/d/cb;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/d/bz;->f:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->b()Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/cb;

    goto :goto_5
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/bz;->a(Lcom/google/d/fd;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bz;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bz;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/bz;->a(Lcom/google/d/fd;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bz;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/bz;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/bz;

    move-result-object v0

    return-object v0
.end method
