.class final Lcom/google/d/fp;
.super Lcom/google/d/h;


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/d/h;

.field private final f:Lcom/google/d/h;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_0
    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/d/fp;->c:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/d/fp;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    sget-object v3, Lcom/google/d/fp;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/d/fp;)Lcom/google/d/h;
    .locals 1

    iget-object v0, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/fp;)Lcom/google/d/h;
    .locals 1

    iget-object v0, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/google/d/fp;->d:I

    if-le p1, v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/d/fp;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/d/fp;->g:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v0, p1}, Lcom/google/d/h;->a(I)B

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    iget v1, p0, Lcom/google/d/fp;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/d/h;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method protected final a(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/d/fp;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/d/h;->a(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/d/fp;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    iget v1, p0, Lcom/google/d/fp;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/d/h;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/d/fp;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/d/h;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/d/h;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/google/d/i;
    .locals 2

    new-instance v0, Lcom/google/d/fr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/d/fr;-><init>(Lcom/google/d/fp;B)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/d/fp;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 4

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/d/fp;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/d/h;->b(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/d/fp;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    iget v1, p0, Lcom/google/d/fp;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/d/h;->b(III)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/d/fp;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/d/h;->b(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/d/h;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/d/fp;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final b([BIII)V
    .locals 4

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/d/fp;->g:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/d/h;->b([BIII)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/google/d/fp;->g:I

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    iget v1, p0, Lcom/google/d/fp;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/d/h;->b([BIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/d/fp;->g:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/d/h;->b([BIII)V

    iget-object v1, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/d/h;->b([BIII)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_1

    move v2, v7

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Lcom/google/d/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/h;

    iget v0, p0, Lcom/google/d/fp;->d:I

    invoke-virtual {p1}, Lcom/google/d/h;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/d/fp;->d:I

    if-nez v0, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/d/fp;->h:I

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/d/h;->i()I

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/d/fp;->h:I

    if-ne v1, v0, :cond_0

    :cond_3
    new-instance v8, Lcom/google/d/fq;

    invoke-direct {v8, p0, v2}, Lcom/google/d/fq;-><init>(Lcom/google/d/h;B)V

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fb;

    new-instance v9, Lcom/google/d/fq;

    invoke-direct {v9, p1, v2}, Lcom/google/d/fq;-><init>(Lcom/google/d/h;B)V

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/fb;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    :goto_1
    invoke-virtual {v5}, Lcom/google/d/fb;->b()I

    move-result v1

    sub-int v10, v1, v6

    invoke-virtual {v3}, Lcom/google/d/fb;->b()I

    move-result v1

    sub-int v11, v1, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-nez v6, :cond_4

    invoke-virtual {v5, v3, v4, v12}, Lcom/google/d/fb;->a(Lcom/google/d/fb;II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_0

    add-int v1, v0, v12

    iget v0, p0, Lcom/google/d/fp;->d:I

    if-lt v1, v0, :cond_6

    iget v0, p0, Lcom/google/d/fp;->d:I

    if-ne v1, v0, :cond_5

    move v2, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lcom/google/d/fb;->a(Lcom/google/d/fb;II)Z

    move-result v1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    if-ne v12, v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fb;

    move-object v5, v0

    move v6, v2

    :goto_3
    if-ne v12, v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fb;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    goto :goto_1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/d/fp;->e:Lcom/google/d/h;

    iget v2, p0, Lcom/google/d/fp;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/d/h;->a(III)I

    move-result v1

    iget-object v2, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    iget-object v3, p0, Lcom/google/d/fp;->f:Lcom/google/d/h;

    invoke-virtual {v3}, Lcom/google/d/h;->b()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/d/h;->a(III)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lcom/google/d/fs;

    invoke-direct {v0, p0}, Lcom/google/d/fs;-><init>(Lcom/google/d/fp;)V

    return-object v0
.end method

.method public final h()Lcom/google/d/k;
    .locals 1

    new-instance v0, Lcom/google/d/fs;

    invoke-direct {v0, p0}, Lcom/google/d/fs;-><init>(Lcom/google/d/fp;)V

    invoke-static {v0}, Lcom/google/d/k;->a(Ljava/io/InputStream;)Lcom/google/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/d/fp;->h:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/d/fp;->d:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/d/fp;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/d/fp;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/d/fp;->h:I

    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    iget v0, p0, Lcom/google/d/fp;->h:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/fp;->a()Lcom/google/d/i;

    move-result-object v0

    return-object v0
.end method
