.class public final Lcom/google/d/cs;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/ct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/cs;",
        ">;",
        "Lcom/google/d/ct;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/cs;->b:Ljava/lang/Object;

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/cs;->b:Ljava/lang/Object;

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/cs;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic a()Lcom/google/d/cs;
    .locals 1

    new-instance v0, Lcom/google/d/cs;

    invoke-direct {v0}, Lcom/google/d/cs;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/cs;
    .locals 1

    instance-of v0, p1, Lcom/google/d/cq;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/cq;

    invoke-virtual {p0, p1}, Lcom/google/d/cs;->a(Lcom/google/d/cq;)Lcom/google/d/cs;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/cs;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/cq;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/cs;->a(Lcom/google/d/cq;)Lcom/google/d/cs;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/cq;
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

    invoke-virtual {p0, v1}, Lcom/google/d/cs;->a(Lcom/google/d/cq;)Lcom/google/d/cs;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b()Lcom/google/d/cs;
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/d/cs;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/d/cs;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/cs;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/cs;->c:Z

    iget v0, p0, Lcom/google/d/cs;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/cs;->a:I

    return-object p0
.end method

.method private c()Lcom/google/d/cs;
    .locals 2

    new-instance v0, Lcom/google/d/cs;

    invoke-direct {v0}, Lcom/google/d/cs;-><init>()V

    invoke-direct {p0}, Lcom/google/d/cs;->e()Lcom/google/d/cq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/cs;->a(Lcom/google/d/cq;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/d/cq;
    .locals 2

    invoke-direct {p0}, Lcom/google/d/cs;->e()Lcom/google/d/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cq;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/cs;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/d/cq;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/cq;

    invoke-direct {v2, p0, v1}, Lcom/google/d/cq;-><init>(Lcom/google/d/dz;B)V

    iget v3, p0, Lcom/google/d/cs;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/d/cs;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/d/cq;->a(Lcom/google/d/cq;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget-boolean v1, p0, Lcom/google/d/cs;->c:Z

    invoke-static {v2, v1}, Lcom/google/d/cq;->a(Lcom/google/d/cq;Z)Z

    invoke-static {v2, v0}, Lcom/google/d/cq;->a(Lcom/google/d/cq;I)I

    invoke-virtual {p0}, Lcom/google/d/cs;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/cq;)Lcom/google/d/cs;
    .locals 2

    invoke-static {}, Lcom/google/d/cq;->a()Lcom/google/d/cq;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/cq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/d/cs;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d/cs;->a:I

    invoke-static {p1}, Lcom/google/d/cq;->a(Lcom/google/d/cq;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cs;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/d/cs;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/cq;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/d/cq;->d()Z

    move-result v0

    iget v1, p0, Lcom/google/d/cs;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/d/cs;->a:I

    iput-boolean v0, p0, Lcom/google/d/cs;->c:Z

    invoke-virtual {p0}, Lcom/google/d/cs;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/cq;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/cs;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->d()Lcom/google/d/cq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->d()Lcom/google/d/cq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->e()Lcom/google/d/cq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->b()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->b()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->b()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->b()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->c()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->c()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->c()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->c()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->c()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/cs;->c()Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/cq;->a()Lcom/google/d/cq;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->I()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->J()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/cq;

    const-class v2, Lcom/google/d/cs;

    invoke-virtual {v0, v1, v2}, Lcom/google/d/eh;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/d/cs;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/google/d/cs;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_2
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/cs;->a(Lcom/google/d/fd;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/cs;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/cs;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/cs;->a(Lcom/google/d/fd;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/cs;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/cs;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/cs;

    move-result-object v0

    return-object v0
.end method
