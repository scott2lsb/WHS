.class public final Lcom/google/d/ah;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/ah;",
        ">;",
        "Lcom/google/d/ai;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/google/d/aj;

.field private e:Lcom/google/d/ft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/ft",
            "<",
            "Lcom/google/d/aj;",
            "Lcom/google/d/al;",
            "Lcom/google/d/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ah;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/d/aj;->a()Lcom/google/d/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    invoke-direct {p0}, Lcom/google/d/ah;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ah;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/google/d/aj;->a()Lcom/google/d/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    invoke-direct {p0}, Lcom/google/d/ah;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ah;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic a()Lcom/google/d/ah;
    .locals 1

    new-instance v0, Lcom/google/d/ah;

    invoke-direct {v0}, Lcom/google/d/ah;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/ah;
    .locals 1

    instance-of v0, p1, Lcom/google/d/af;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/af;

    invoke-virtual {p0, p1}, Lcom/google/d/ah;->a(Lcom/google/d/af;)Lcom/google/d/ah;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ah;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/af;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/ah;->a(Lcom/google/d/af;)Lcom/google/d/ah;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/af;
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

    invoke-virtual {p0, v1}, Lcom/google/d/ah;->a(Lcom/google/d/af;)Lcom/google/d/ah;

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

    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/ft;

    iget-object v1, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    invoke-virtual {p0}, Lcom/google/d/ah;->getParentForChildren()Lcom/google/d/eb;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/d/ah;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/d/ft;-><init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V

    iput-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    :cond_0
    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    :cond_1
    return-void
.end method

.method private c()Lcom/google/d/ah;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/ah;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/ah;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/ah;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/ah;->c:I

    iget v0, p0, Lcom/google/d/ah;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/ah;->a:I

    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/d/aj;->a()Lcom/google/d/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    :goto_0
    iget v0, p0, Lcom/google/d/ah;->a:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/d/ah;->a:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->e()Lcom/google/d/ft;

    goto :goto_0
.end method

.method private d()Lcom/google/d/ah;
    .locals 2

    new-instance v0, Lcom/google/d/ah;

    invoke-direct {v0}, Lcom/google/d/ah;-><init>()V

    invoke-direct {p0}, Lcom/google/d/ah;->f()Lcom/google/d/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/ah;->a(Lcom/google/d/af;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/google/d/af;
    .locals 2

    invoke-direct {p0}, Lcom/google/d/ah;->f()Lcom/google/d/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/af;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/ah;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private f()Lcom/google/d/af;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/af;

    invoke-direct {v2, p0, v1}, Lcom/google/d/af;-><init>(Lcom/google/d/dz;B)V

    iget v3, p0, Lcom/google/d/ah;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/d/ah;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/af;->a(Lcom/google/d/af;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/google/d/ah;->c:I

    invoke-static {v2, v1}, Lcom/google/d/af;->a(Lcom/google/d/af;I)I

    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    or-int/lit8 v0, v0, 0x4

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    invoke-static {v2, v0}, Lcom/google/d/af;->a(Lcom/google/d/af;Lcom/google/d/aj;)Lcom/google/d/aj;

    :goto_2
    invoke-static {v2, v1}, Lcom/google/d/af;->b(Lcom/google/d/af;I)I

    invoke-virtual {p0}, Lcom/google/d/ah;->onBuilt()V

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->c()Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/aj;

    invoke-static {v2, v0}, Lcom/google/d/af;->a(Lcom/google/d/af;Lcom/google/d/aj;)Lcom/google/d/aj;

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/af;)Lcom/google/d/ah;
    .locals 3

    invoke-static {}, Lcom/google/d/af;->a()Lcom/google/d/af;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/af;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/d/ah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/ah;->a:I

    invoke-static {p1}, Lcom/google/d/af;->a(Lcom/google/d/af;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ah;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/ah;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/af;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/d/af;->e()I

    move-result v0

    iget v1, p0, Lcom/google/d/ah;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/d/ah;->a:I

    iput v0, p0, Lcom/google/d/ah;->c:I

    invoke-virtual {p0}, Lcom/google/d/ah;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/af;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/d/af;->g()Lcom/google/d/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/d/ah;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    invoke-static {}, Lcom/google/d/aj;->a()Lcom/google/d/aj;

    move-result-object v2

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    invoke-static {v1}, Lcom/google/d/aj;->a(Lcom/google/d/aj;)Lcom/google/d/al;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/d/al;->a(Lcom/google/d/aj;)Lcom/google/d/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/al;->a()Lcom/google/d/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    :goto_1
    invoke-virtual {p0}, Lcom/google/d/ah;->onChanged()V

    :goto_2
    iget v0, p0, Lcom/google/d/ah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/d/ah;->a:I

    :cond_3
    invoke-virtual {p1}, Lcom/google/d/af;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/ah;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    invoke-virtual {v1, v0}, Lcom/google/d/ft;->a(Lcom/google/d/dx;)Lcom/google/d/ft;

    goto :goto_2
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->e()Lcom/google/d/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->e()Lcom/google/d/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->f()Lcom/google/d/af;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->c()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->c()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->c()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->c()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->d()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->d()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->d()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->d()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->d()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/ah;->d()Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/af;->a()Lcom/google/d/af;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->m()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->n()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/af;

    const-class v2, Lcom/google/d/ah;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/d/ah;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/ah;->d:Lcom/google/d/aj;

    :goto_1
    invoke-virtual {v0}, Lcom/google/d/aj;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/ah;->e:Lcom/google/d/ft;

    invoke-virtual {v0}, Lcom/google/d/ft;->b()Lcom/google/d/dx;

    move-result-object v0

    check-cast v0, Lcom/google/d/aj;

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ah;->a(Lcom/google/d/fd;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ah;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ah;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ah;->a(Lcom/google/d/fd;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ah;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ah;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ah;

    move-result-object v0

    return-object v0
.end method
