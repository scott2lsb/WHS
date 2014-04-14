.class public final Lcom/google/d/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/dk;


# instance fields
.field a:Lcom/google/d/p;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/d/di;

.field private final d:I

.field private final e:Lcom/google/d/cx;

.field private final f:[Lcom/google/d/cx;

.field private final g:[Lcom/google/d/dd;

.field private final h:[Lcom/google/d/df;

.field private final i:[Lcom/google/d/df;


# direct methods
.method synthetic constructor <init>(Lcom/google/d/p;Lcom/google/d/di;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/d/cx;-><init>(Lcom/google/d/p;Lcom/google/d/di;Lcom/google/d/cx;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/d/p;Lcom/google/d/di;Lcom/google/d/cx;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/d/cx;->d:I

    iput-object p1, p0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {p1}, Lcom/google/d/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/d/cv;->a(Lcom/google/d/di;Lcom/google/d/cx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/cx;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/d/cx;->c:Lcom/google/d/di;

    iput-object p3, p0, Lcom/google/d/cx;->e:Lcom/google/d/cx;

    invoke-virtual {p1}, Lcom/google/d/p;->f()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/cx;

    iput-object v0, p0, Lcom/google/d/cx;->f:[Lcom/google/d/cx;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/d/p;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/d/cx;->f:[Lcom/google/d/cx;

    new-instance v2, Lcom/google/d/cx;

    invoke-virtual {p1, v0}, Lcom/google/d/p;->c(I)Lcom/google/d/p;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/d/cx;-><init>(Lcom/google/d/p;Lcom/google/d/di;Lcom/google/d/cx;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/p;->g()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/dd;

    iput-object v0, p0, Lcom/google/d/cx;->g:[Lcom/google/d/dd;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/d/p;->g()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lcom/google/d/cx;->g:[Lcom/google/d/dd;

    new-instance v0, Lcom/google/d/dd;

    invoke-virtual {p1, v4}, Lcom/google/d/p;->d(I)Lcom/google/d/x;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/d/dd;-><init>(Lcom/google/d/x;Lcom/google/d/di;Lcom/google/d/cx;IB)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/p;->d()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/df;

    iput-object v0, p0, Lcom/google/d/cx;->h:[Lcom/google/d/df;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/d/p;->d()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v7, p0, Lcom/google/d/cx;->h:[Lcom/google/d/df;

    new-instance v0, Lcom/google/d/df;

    invoke-virtual {p1, v4}, Lcom/google/d/p;->a(I)Lcom/google/d/an;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/d/df;-><init>(Lcom/google/d/an;Lcom/google/d/di;Lcom/google/d/cx;IZB)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/p;->e()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/df;

    iput-object v0, p0, Lcom/google/d/cx;->i:[Lcom/google/d/df;

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/d/p;->e()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v7, p0, Lcom/google/d/cx;->i:[Lcom/google/d/df;

    new-instance v0, Lcom/google/d/df;

    invoke-virtual {p1, v4}, Lcom/google/d/p;->b(I)Lcom/google/d/an;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/d/df;-><init>(Lcom/google/d/an;Lcom/google/d/di;Lcom/google/d/cx;IZB)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p2, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-virtual {v0, p0}, Lcom/google/d/cy;->a(Lcom/google/d/dk;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/d/p;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/d/cx;->f:[Lcom/google/d/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/d/cx;->f:[Lcom/google/d/cx;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/d/p;->c(I)Lcom/google/d/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/d/cx;->a(Lcom/google/d/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/d/cx;->g:[Lcom/google/d/dd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/d/cx;->g:[Lcom/google/d/dd;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/d/p;->d(I)Lcom/google/d/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/d/dd;->a(Lcom/google/d/dd;Lcom/google/d/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/d/cx;->h:[Lcom/google/d/df;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/d/cx;->h:[Lcom/google/d/df;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/d/p;->a(I)Lcom/google/d/an;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/d/df;->a(Lcom/google/d/df;Lcom/google/d/an;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/d/cx;->i:[Lcom/google/d/df;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/d/cx;->i:[Lcom/google/d/df;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/d/p;->b(I)Lcom/google/d/an;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/d/df;->a(Lcom/google/d/df;Lcom/google/d/an;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/s;

    invoke-virtual {v0}, Lcom/google/d/s;->c()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/d/s;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/d/di;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cx;->c:Lcom/google/d/di;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/d/df;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/cx;->h:[Lcom/google/d/df;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/d/cx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/cx;->f:[Lcom/google/d/cx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final f()V
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/d/cx;->f:[Lcom/google/d/cx;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/google/d/cx;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/d/cx;->h:[Lcom/google/d/df;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/google/d/df;->a(Lcom/google/d/df;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/d/cx;->i:[Lcom/google/d/df;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/d/df;->a(Lcom/google/d/df;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final bridge synthetic g()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    return-object v0
.end method
