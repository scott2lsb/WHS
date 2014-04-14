.class public final Lcom/google/d/di;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/d/bb;

.field final b:[Lcom/google/d/di;

.field final c:Lcom/google/d/cy;

.field private final d:[Lcom/google/d/cx;

.field private final e:[Lcom/google/d/dd;

.field private final f:[Lcom/google/d/dm;

.field private final g:[Lcom/google/d/df;

.field private final h:[Lcom/google/d/di;


# direct methods
.method private constructor <init>(Lcom/google/d/bb;[Lcom/google/d/di;Lcom/google/d/cy;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    iput-object p1, p0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {p2}, [Lcom/google/d/di;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/d/di;

    iput-object v0, p0, Lcom/google/d/di;->h:[Lcom/google/d/di;

    invoke-virtual {p1}, Lcom/google/d/bb;->g()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/di;

    iput-object v0, p0, Lcom/google/d/di;->b:[Lcom/google/d/di;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/d/bb;->g()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->b(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/google/d/di;->h:[Lcom/google/d/di;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/google/d/dc;

    const-string v1, "Invalid public dependency index."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dc;-><init>(Lcom/google/d/di;Ljava/lang/String;B)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/d/di;->b:[Lcom/google/d/di;

    iget-object v2, p0, Lcom/google/d/di;->h:[Lcom/google/d/di;

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->b(I)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v0}, Lcom/google/d/bb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/di;)V

    invoke-virtual {p1}, Lcom/google/d/bb;->h()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/cx;

    iput-object v0, p0, Lcom/google/d/di;->d:[Lcom/google/d/cx;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/d/bb;->h()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/d/di;->d:[Lcom/google/d/cx;

    new-instance v2, Lcom/google/d/cx;

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->c(I)Lcom/google/d/p;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lcom/google/d/cx;-><init>(Lcom/google/d/p;Lcom/google/d/di;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/d/bb;->i()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/dd;

    iput-object v0, p0, Lcom/google/d/di;->e:[Lcom/google/d/dd;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/d/bb;->i()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v6, p0, Lcom/google/d/di;->e:[Lcom/google/d/dd;

    new-instance v0, Lcom/google/d/dd;

    invoke-virtual {p1, v4}, Lcom/google/d/bb;->d(I)Lcom/google/d/x;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/d/dd;-><init>(Lcom/google/d/x;Lcom/google/d/di;Lcom/google/d/cx;IB)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/d/bb;->j()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/dm;

    iput-object v0, p0, Lcom/google/d/di;->f:[Lcom/google/d/dm;

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/d/bb;->j()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/d/di;->f:[Lcom/google/d/dm;

    new-instance v2, Lcom/google/d/dm;

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->e(I)Lcom/google/d/bx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lcom/google/d/dm;-><init>(Lcom/google/d/bx;Lcom/google/d/di;IB)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/d/bb;->k()I

    move-result v0

    new-array v0, v0, [Lcom/google/d/df;

    iput-object v0, p0, Lcom/google/d/di;->g:[Lcom/google/d/df;

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/d/bb;->k()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v7, p0, Lcom/google/d/di;->g:[Lcom/google/d/df;

    new-instance v0, Lcom/google/d/df;

    invoke-virtual {p1, v4}, Lcom/google/d/bb;->f(I)Lcom/google/d/an;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/d/df;-><init>(Lcom/google/d/an;Lcom/google/d/di;Lcom/google/d/cx;IZB)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static a(Lcom/google/d/bb;[Lcom/google/d/di;)Lcom/google/d/di;
    .locals 12

    const/4 v1, 0x0

    new-instance v0, Lcom/google/d/cy;

    invoke-direct {v0, p1}, Lcom/google/d/cy;-><init>([Lcom/google/d/di;)V

    new-instance v4, Lcom/google/d/di;

    invoke-direct {v4, p0, p1, v0}, Lcom/google/d/di;-><init>(Lcom/google/d/bb;[Lcom/google/d/di;Lcom/google/d/cy;)V

    array-length v0, p1

    invoke-virtual {p0}, Lcom/google/d/bb;->f()I

    move-result v2

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/d/dc;

    const-string v2, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v4, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/di;Ljava/lang/String;B)V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/d/bb;->f()I

    move-result v2

    if-ge v0, v2, :cond_2

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/google/d/di;->a:Lcom/google/d/bb;

    invoke-virtual {v2}, Lcom/google/d/bb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/d/bb;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/d/dc;

    const-string v2, "Dependencies passed to FileDescriptor.buildFrom() don\'t match those listed in the FileDescriptorProto."

    invoke-direct {v0, v4, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/di;Ljava/lang/String;B)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lcom/google/d/di;->d:[Lcom/google/d/cx;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    invoke-virtual {v5}, Lcom/google/d/cx;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lcom/google/d/di;->f:[Lcom/google/d/dm;

    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_7

    aget-object v0, v5, v3

    iget-object v7, v0, Lcom/google/d/dm;->c:[Lcom/google/d/dl;

    array-length v8, v7

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_6

    aget-object v9, v7, v2

    iget-object v0, v9, Lcom/google/d/dl;->b:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    iget-object v10, v9, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    invoke-virtual {v10}, Lcom/google/d/bp;->e()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/d/db;->a:Lcom/google/d/db;

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/dk;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    instance-of v10, v0, Lcom/google/d/cx;

    if-nez v10, :cond_4

    new-instance v0, Lcom/google/d/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    invoke-virtual {v3}, Lcom/google/d/bp;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a message type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_4
    check-cast v0, Lcom/google/d/cx;

    iput-object v0, v9, Lcom/google/d/dl;->c:Lcom/google/d/cx;

    iget-object v0, v9, Lcom/google/d/dl;->b:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    iget-object v10, v9, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    invoke-virtual {v10}, Lcom/google/d/bp;->g()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/d/db;->a:Lcom/google/d/db;

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/d/cy;->a(Ljava/lang/String;Lcom/google/d/dk;Lcom/google/d/db;)Lcom/google/d/dk;

    move-result-object v0

    instance-of v10, v0, Lcom/google/d/cx;

    if-nez v10, :cond_5

    new-instance v0, Lcom/google/d/dc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    invoke-virtual {v3}, Lcom/google/d/bp;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" is not a message type."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2, v1}, Lcom/google/d/dc;-><init>(Lcom/google/d/dk;Ljava/lang/String;B)V

    throw v0

    :cond_5
    check-cast v0, Lcom/google/d/cx;

    iput-object v0, v9, Lcom/google/d/dl;->d:Lcom/google/d/cx;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    :cond_7
    iget-object v0, v4, Lcom/google/d/di;->g:[Lcom/google/d/df;

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/d/df;->a(Lcom/google/d/df;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-object v4
.end method

.method private a(Lcom/google/d/bb;)V
    .locals 7

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/d/di;->a:Lcom/google/d/bb;

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/d/di;->d:[Lcom/google/d/cx;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/d/di;->d:[Lcom/google/d/cx;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->c(I)Lcom/google/d/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/d/cx;->a(Lcom/google/d/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/d/di;->e:[Lcom/google/d/dd;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/d/di;->e:[Lcom/google/d/dd;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->d(I)Lcom/google/d/x;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/d/dd;->a(Lcom/google/d/dd;Lcom/google/d/x;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/d/di;->f:[Lcom/google/d/dm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/d/di;->f:[Lcom/google/d/dm;

    aget-object v3, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/d/bb;->e(I)Lcom/google/d/bx;

    move-result-object v4

    iput-object v4, v3, Lcom/google/d/dm;->a:Lcom/google/d/bx;

    move v2, v1

    :goto_3
    iget-object v5, v3, Lcom/google/d/dm;->c:[Lcom/google/d/dl;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    iget-object v5, v3, Lcom/google/d/dm;->c:[Lcom/google/d/dl;

    aget-object v5, v5, v2

    invoke-virtual {v4, v2}, Lcom/google/d/bx;->a(I)Lcom/google/d/bp;

    move-result-object v6

    iput-object v6, v5, Lcom/google/d/dl;->a:Lcom/google/d/bp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/d/di;->g:[Lcom/google/d/df;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/d/di;->g:[Lcom/google/d/df;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/d/bb;->f(I)Lcom/google/d/an;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/d/df;->a(Lcom/google/d/df;Lcom/google/d/an;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a([Ljava/lang/String;[Lcom/google/d/di;Lcom/google/d/dj;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/d/bb;->a([B)Lcom/google/d/bb;
    :try_end_1
    .catch Lcom/google/d/ev; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-static {v1, p1}, Lcom/google/d/di;->a(Lcom/google/d/bb;[Lcom/google/d/di;)Lcom/google/d/di;
    :try_end_2
    .catch Lcom/google/d/dc; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/d/dj;->assignDescriptors(Lcom/google/d/di;)Lcom/google/d/dq;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_3
    invoke-static {v0, v2}, Lcom/google/d/bb;->a([BLcom/google/d/dt;)Lcom/google/d/bb;
    :try_end_3
    .catch Lcom/google/d/ev; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/d/di;->a(Lcom/google/d/bb;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Standard encoding ISO-8859-1 not supported by JVM."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid embedded descriptor for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/d/bb;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
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

    iget-object v0, p0, Lcom/google/d/di;->d:[Lcom/google/d/cx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
