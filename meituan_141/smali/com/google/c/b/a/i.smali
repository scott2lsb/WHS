.class public final Lcom/google/c/b/a/i;
.super Lcom/google/c/d/a;


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/b/a/j;

    invoke-direct {v0}, Lcom/google/c/b/a/j;-><init>()V

    sput-object v0, Lcom/google/c/b/a/i;->b:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/c/b/a/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/c/y;)V
    .locals 1

    sget-object v0, Lcom/google/c/b/a/i;->b:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/c/d/a;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/google/c/d/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/c/d/e;->a:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/v;

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/google/c/d/e;->b:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/google/c/d/e;->c:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ab;

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/c/ab;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    sget-object v1, Lcom/google/c/b/a/i;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lcom/google/c/d/e;->d:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->d:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/c/d/e;->b:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/c/d/e;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/c/d/e;->j:Lcom/google/c/d/e;

    :goto_1
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/c/ab;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/c/d/e;->e:Lcom/google/c/d/e;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/google/c/d/e;->d:Lcom/google/c/d/e;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/c/d/e;->b:Lcom/google/c/d/e;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/c/ab;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/google/c/d/e;->c:Lcom/google/c/d/e;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/google/c/v;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/google/c/d/e;->a:Lcom/google/c/d/e;

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/google/c/ae;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/c/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/google/c/d/e;->h:Lcom/google/c/d/e;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/google/c/ae;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lcom/google/c/aa;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/google/c/d/e;->i:Lcom/google/c/d/e;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/google/c/b/a/i;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/c/d/e;->e:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lcom/google/c/d/e;->h:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->g()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/google/c/d/e;->i:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    return-void
.end method

.method public final k()D
    .locals 5

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->d()D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/c/d/a;->a:Z

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    return-wide v0
.end method

.method public final l()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->e()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    return-wide v0
.end method

.method public final m()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/c/d/e;->f:Lcom/google/c/d/e;

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/c/d/e;->g:Lcom/google/c/d/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->f()I

    move-result v0

    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    return v0
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/c/d/e;->e:Lcom/google/c/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/c/b/a/i;->g()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/c/b/a/i;->r()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lcom/google/c/d/e;->e:Lcom/google/c/d/e;

    invoke-direct {p0, v0}, Lcom/google/c/b/a/i;->a(Lcom/google/c/d/e;)V

    invoke-direct {p0}, Lcom/google/c/b/a/i;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/c/b/a/i;->d:Ljava/util/List;

    new-instance v2, Lcom/google/c/ae;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/google/c/ae;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
