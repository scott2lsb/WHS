.class public final Lcom/google/d/ch;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/cm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/ch;",
        ">;",
        "Lcom/google/d/cm;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/ci;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/d/fl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fl",
            "<",
            "Lcom/google/d/ci;",
            "Lcom/google/d/ck;",
            "Lcom/google/d/cl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/d/ch;->c()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/d/ch;->c()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ch;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/ch;
    .locals 1

    instance-of v0, p1, Lcom/google/d/cf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/cf;

    invoke-virtual {p0, p1}, Lcom/google/d/ch;->a(Lcom/google/d/cf;)Lcom/google/d/ch;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ch;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/cf;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/ch;->a(Lcom/google/d/cf;)Lcom/google/d/ch;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/cf;
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

    invoke-virtual {p0, v1}, Lcom/google/d/ch;->a(Lcom/google/d/cf;)Lcom/google/d/ch;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic b()Lcom/google/d/ch;
    .locals 1

    new-instance v0, Lcom/google/d/ch;

    invoke-direct {v0}, Lcom/google/d/ch;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 1

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/d/ch;->g()Lcom/google/d/fl;

    :cond_0
    return-void
.end method

.method private d()Lcom/google/d/ch;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    iget-object v0, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/ch;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    invoke-virtual {v0}, Lcom/google/d/fl;->f()V

    goto :goto_0
.end method

.method private e()Lcom/google/d/ch;
    .locals 2

    new-instance v0, Lcom/google/d/ch;

    invoke-direct {v0}, Lcom/google/d/ch;-><init>()V

    invoke-virtual {p0}, Lcom/google/d/ch;->a()Lcom/google/d/cf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/ch;->a(Lcom/google/d/cf;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/d/cf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/d/ch;->a()Lcom/google/d/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cf;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/ch;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/d/fl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fl",
            "<",
            "Lcom/google/d/ci;",
            "Lcom/google/d/ck;",
            "Lcom/google/d/cl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/d/fl;

    iget-object v2, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    iget v3, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/google/d/ch;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/d/ch;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/d/fl;-><init>(Ljava/util/List;ZLcom/google/d/eb;Z)V

    iput-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/d/cf;
    .locals 3

    new-instance v0, Lcom/google/d/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/d/cf;-><init>(Lcom/google/d/dz;B)V

    iget v1, p0, Lcom/google/d/ch;->a:I

    iget-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/d/ch;->a:I

    :cond_0
    iget-object v1, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/d/cf;->a(Lcom/google/d/cf;Ljava/util/List;)Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/google/d/ch;->onBuilt()V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/cf;->a(Lcom/google/d/cf;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final a(Lcom/google/d/cf;)Lcom/google/d/ch;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/d/cf;->a()Lcom/google/d/cf;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/google/d/cf;->b(Lcom/google/d/cf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/d/cf;->b(Lcom/google/d/cf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/ch;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/ch;->onChanged()V

    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/google/d/cf;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/ch;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ch;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/ch;->a:I

    :cond_3
    iget-object v0, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/d/cf;->b(Lcom/google/d/cf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/google/d/cf;->b(Lcom/google/d/cf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    invoke-virtual {v1}, Lcom/google/d/fl;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    iput-object v0, v1, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    iput-object v0, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    invoke-static {p1}, Lcom/google/d/cf;->b(Lcom/google/d/cf;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/d/ch;->b:Ljava/util/List;

    iget v1, p0, Lcom/google/d/ch;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/d/ch;->a:I

    sget-boolean v1, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/google/d/ch;->g()Lcom/google/d/fl;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/d/ch;->c:Lcom/google/d/fl;

    invoke-static {p1}, Lcom/google/d/cf;->b(Lcom/google/d/cf;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/fl;->a(Ljava/lang/Iterable;)Lcom/google/d/fl;

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->f()Lcom/google/d/cf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->f()Lcom/google/d/cf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ch;->a()Lcom/google/d/cf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->d()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->d()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->d()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->d()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->e()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->e()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->e()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->e()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->e()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ch;->e()Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/cf;->a()Lcom/google/d/cf;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->K()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->L()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/cf;

    const-class v2, Lcom/google/d/ch;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ch;->a(Lcom/google/d/fd;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ch;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ch;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ch;->a(Lcom/google/d/fd;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ch;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ch;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ch;

    move-result-object v0

    return-object v0
.end method
