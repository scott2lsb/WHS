.class public final Lcom/google/d/eh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/d/cx;

.field private final b:[Lcom/google/d/ei;

.field private c:[Ljava/lang/String;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/google/d/cx;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    iput-object p2, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/ei;

    iput-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/eh;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;
    .locals 2

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    invoke-virtual {p1}, Lcom/google/d/df;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/d/eh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/d/dx;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/d/dz;",
            ">;)",
            "Lcom/google/d/eh;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/d/eh;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/d/eh;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v2

    sget-object v3, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    new-instance v2, Lcom/google/d/el;

    iget-object v3, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/d/el;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v2, Lcom/google/d/dg;->h:Lcom/google/d/dg;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    new-instance v2, Lcom/google/d/ej;

    iget-object v3, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/d/ej;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    new-instance v2, Lcom/google/d/ek;

    iget-object v3, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/d/ek;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v2

    sget-object v3, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v2, v3, :cond_5

    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    new-instance v2, Lcom/google/d/eo;

    iget-object v3, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/d/eo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v2, Lcom/google/d/dg;->h:Lcom/google/d/dg;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    new-instance v2, Lcom/google/d/em;

    iget-object v3, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/d/em;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/d/eh;->b:[Lcom/google/d/ei;

    new-instance v2, Lcom/google/d/en;

    iget-object v3, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-direct {v2, v3, p1, p2}, Lcom/google/d/en;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v2, v0, v1

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/eh;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/eh;->c:[Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
