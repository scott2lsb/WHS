.class public final Lcom/google/d/ck;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/cl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/ck;",
        ">;",
        "Lcom/google/d/cl;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ck;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ck;->e:Ljava/lang/Object;

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ck;->d:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ck;->e:Ljava/lang/Object;

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ck;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic a()Lcom/google/d/ck;
    .locals 1

    new-instance v0, Lcom/google/d/ck;

    invoke-direct {v0}, Lcom/google/d/ck;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/ck;
    .locals 1

    instance-of v0, p1, Lcom/google/d/ci;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/ci;

    invoke-virtual {p0, p1}, Lcom/google/d/ck;->a(Lcom/google/d/ci;)Lcom/google/d/ck;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ck;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/ci;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/ck;->a(Lcom/google/d/ci;)Lcom/google/d/ck;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/ci;
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

    invoke-virtual {p0, v1}, Lcom/google/d/ck;->a(Lcom/google/d/ci;)Lcom/google/d/ck;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b()Lcom/google/d/ck;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/ck;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/ck;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ck;->d:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/d/ck;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ck;->e:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/d/ck;->a:I

    return-object p0
.end method

.method private c()Lcom/google/d/ck;
    .locals 2

    new-instance v0, Lcom/google/d/ck;

    invoke-direct {v0}, Lcom/google/d/ck;-><init>()V

    invoke-direct {p0}, Lcom/google/d/ck;->e()Lcom/google/d/ci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/ck;->a(Lcom/google/d/ci;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/d/ci;
    .locals 2

    invoke-direct {p0}, Lcom/google/d/ck;->e()Lcom/google/d/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/ci;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/ck;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/d/ci;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/ci;

    invoke-direct {v2, p0, v1}, Lcom/google/d/ci;-><init>(Lcom/google/d/dz;B)V

    iget v3, p0, Lcom/google/d/ck;->a:I

    iget v4, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v0, :cond_0

    iget-object v4, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    iget v4, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v4, v4, -0x2

    iput v4, p0, Lcom/google/d/ck;->a:I

    :cond_0
    iget-object v4, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/d/ci;->a(Lcom/google/d/ci;Ljava/util/List;)Ljava/util/List;

    iget v4, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    iget v4, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/d/ck;->a:I

    :cond_1
    iget-object v4, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/google/d/ci;->b(Lcom/google/d/ci;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/d/ck;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/ci;->a(Lcom/google/d/ci;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lcom/google/d/ck;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/ci;->b(Lcom/google/d/ci;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/d/ci;->a(Lcom/google/d/ci;I)I

    invoke-virtual {p0}, Lcom/google/d/ck;->onBuilt()V

    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/ci;)Lcom/google/d/ck;
    .locals 2

    invoke-static {}, Lcom/google/d/ci;->a()Lcom/google/d/ci;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/d/ci;->a(Lcom/google/d/ci;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/d/ci;->a(Lcom/google/d/ci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/ck;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/ck;->onChanged()V

    :cond_1
    invoke-static {p1}, Lcom/google/d/ci;->b(Lcom/google/d/ci;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/d/ci;->b(Lcom/google/d/ci;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/ck;->a:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/d/ck;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/ci;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/d/ck;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/ck;->a:I

    invoke-static {p1}, Lcom/google/d/ci;->c(Lcom/google/d/ci;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ck;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/google/d/ci;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/d/ck;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/d/ck;->a:I

    invoke-static {p1}, Lcom/google/d/ci;->d(Lcom/google/d/ci;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ck;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ck;->onChanged()V

    :cond_4
    invoke-virtual {p1}, Lcom/google/d/ci;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/ck;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ck;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/ck;->a:I

    :cond_6
    iget-object v0, p0, Lcom/google/d/ck;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/d/ci;->a(Lcom/google/d/ci;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/google/d/ck;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    iget v0, p0, Lcom/google/d/ck;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/d/ck;->a:I

    :cond_8
    iget-object v0, p0, Lcom/google/d/ck;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/google/d/ci;->b(Lcom/google/d/ci;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->d()Lcom/google/d/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->d()Lcom/google/d/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->e()Lcom/google/d/ci;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->b()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->b()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->b()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->b()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->c()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->c()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->c()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->c()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->c()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ck;->c()Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/ci;->a()Lcom/google/d/ci;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->M()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->N()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/ci;

    const-class v2, Lcom/google/d/ck;

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

    invoke-direct {p0, p1}, Lcom/google/d/ck;->a(Lcom/google/d/fd;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ck;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ck;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ck;->a(Lcom/google/d/fd;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ck;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ck;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ck;

    move-result-object v0

    return-object v0
.end method
