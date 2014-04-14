.class public final Lcom/google/d/u;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/dz",
        "<",
        "Lcom/google/d/u;",
        ">;",
        "Lcom/google/d/v;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    sget-boolean v0, Lcom/google/d/dx;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/eb;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/u;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method static synthetic a()Lcom/google/d/u;
    .locals 1

    new-instance v0, Lcom/google/d/u;

    invoke-direct {v0}, Lcom/google/d/u;-><init>()V

    return-object v0
.end method

.method private a(Lcom/google/d/fd;)Lcom/google/d/u;
    .locals 1

    instance-of v0, p1, Lcom/google/d/s;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/s;

    invoke-virtual {p0, p1}, Lcom/google/d/u;->a(Lcom/google/d/s;)Lcom/google/d/u;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    goto :goto_0
.end method

.method private a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/u;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/d/s;->a:Lcom/google/d/fj;

    invoke-interface {v0, p1, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/u;->a(Lcom/google/d/s;)Lcom/google/d/u;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/d/ev;->a()Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/s;
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

    invoke-virtual {p0, v1}, Lcom/google/d/u;->a(Lcom/google/d/s;)Lcom/google/d/u;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private b()Lcom/google/d/u;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    iput v1, p0, Lcom/google/d/u;->b:I

    iget v0, p0, Lcom/google/d/u;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/d/u;->a:I

    iput v1, p0, Lcom/google/d/u;->c:I

    iget v0, p0, Lcom/google/d/u;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/d/u;->a:I

    return-object p0
.end method

.method private c()Lcom/google/d/u;
    .locals 2

    new-instance v0, Lcom/google/d/u;

    invoke-direct {v0}, Lcom/google/d/u;-><init>()V

    invoke-direct {p0}, Lcom/google/d/u;->e()Lcom/google/d/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/u;->a(Lcom/google/d/s;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/d/s;
    .locals 2

    invoke-direct {p0}, Lcom/google/d/u;->e()Lcom/google/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/s;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/d/u;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/google/d/s;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/google/d/s;

    invoke-direct {v2, p0, v1}, Lcom/google/d/s;-><init>(Lcom/google/d/dz;B)V

    iget v3, p0, Lcom/google/d/u;->a:I

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/google/d/u;->b:I

    invoke-static {v2, v1}, Lcom/google/d/s;->a(Lcom/google/d/s;I)I

    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iget v1, p0, Lcom/google/d/u;->c:I

    invoke-static {v2, v1}, Lcom/google/d/s;->b(Lcom/google/d/s;I)I

    invoke-static {v2, v0}, Lcom/google/d/s;->c(Lcom/google/d/s;I)I

    invoke-virtual {p0}, Lcom/google/d/u;->onBuilt()V

    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/d/s;)Lcom/google/d/u;
    .locals 2

    invoke-static {}, Lcom/google/d/s;->a()Lcom/google/d/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/s;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/d/s;->c()I

    move-result v0

    iget v1, p0, Lcom/google/d/u;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d/u;->a:I

    iput v0, p0, Lcom/google/d/u;->b:I

    invoke-virtual {p0}, Lcom/google/d/u;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/s;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/d/s;->e()I

    move-result v0

    iget v1, p0, Lcom/google/d/u;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/d/u;->a:I

    iput v0, p0, Lcom/google/d/u;->c:I

    invoke-virtual {p0}, Lcom/google/d/u;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/s;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/u;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    goto :goto_0
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->d()Lcom/google/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->d()Lcom/google/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->e()Lcom/google/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->b()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->b()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->b()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->b()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->c()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->c()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->c()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->c()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->c()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/u;->c()Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    invoke-static {}, Lcom/google/d/s;->a()Lcom/google/d/s;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-static {}, Lcom/google/d/n;->g()Lcom/google/d/cx;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/d/eh;
    .locals 3

    invoke-static {}, Lcom/google/d/n;->h()Lcom/google/d/eh;

    move-result-object v0

    const-class v1, Lcom/google/d/s;

    const-class v2, Lcom/google/d/u;

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

    invoke-direct {p0, p1}, Lcom/google/d/u;->a(Lcom/google/d/fd;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/u;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/u;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/u;->a(Lcom/google/d/fd;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/u;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/u;->a(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/u;

    move-result-object v0

    return-object v0
.end method
