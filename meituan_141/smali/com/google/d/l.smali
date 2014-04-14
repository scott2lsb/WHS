.class public final Lcom/google/d/l;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field final d:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/d/l;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/l;->c:I

    array-length v0, p2

    iput v0, p0, Lcom/google/d/l;->b:I

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/google/d/l;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/d/l;->c:I

    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/d/l;->b:I

    return-void
.end method

.method static a(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static a(Lcom/google/d/ew;)I
    .locals 2

    iget-boolean v0, p0, Lcom/google/d/ew;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ew;->b:Lcom/google/d/ff;

    invoke-interface {v0}, Lcom/google/d/ff;->getSerializedSize()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/ew;->a:Lcom/google/d/h;

    invoke-virtual {v0}, Lcom/google/d/h;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/google/d/l;->g(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;I)Lcom/google/d/l;
    .locals 2

    new-instance v0, Lcom/google/d/l;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/google/d/l;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static a([B)Lcom/google/d/l;
    .locals 2

    array-length v0, p0

    new-instance v1, Lcom/google/d/l;

    invoke-direct {v1, p0, v0}, Lcom/google/d/l;-><init>([BI)V

    return-object v1
.end method

.method public static b(IJ)I
    .locals 2

    invoke-static {p0}, Lcom/google/d/l;->e(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/google/d/l;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(Lcom/google/d/ff;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/d/ff;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lcom/google/d/h;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/d/h;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/d/h;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/d/l;->e(I)I

    move-result v0

    invoke-static {p0}, Lcom/google/d/l;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/d/l;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/d/l;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILcom/google/d/h;)I
    .locals 2

    invoke-static {p0}, Lcom/google/d/l;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/d/l;->b(Lcom/google/d/h;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/d/l;->g(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static d(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/d/l;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/d/l;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILcom/google/d/ff;)I
    .locals 2

    invoke-static {p0}, Lcom/google/d/l;->e(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/d/l;->b(Lcom/google/d/ff;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/d/gr;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v0

    return v0
.end method

.method public static e(ILcom/google/d/ff;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/d/l;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/google/d/l;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/google/d/l;->d(ILcom/google/d/ff;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x20

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x1000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static i(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private j(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p1}, Lcom/google/d/l;->f(I)V

    return-void
.end method

.method private k(I)V
    .locals 4

    int-to-byte v0, p1

    iget v1, p0, Lcom/google/d/l;->c:I

    iget v2, p0, Lcom/google/d/l;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/d/l;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/d/l;->a:[B

    iget v2, p0, Lcom/google/d/l;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/d/l;->c:I

    aput-byte v0, v1, v2

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/m;

    invoke-direct {v0}, Lcom/google/d/m;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/d/l;->a:[B

    iget v2, p0, Lcom/google/d/l;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/d/l;->c:I

    return-void
.end method

.method public final a(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->c(J)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p2}, Lcom/google/d/l;->b(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/d/l;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/d/ff;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-interface {p2, p0}, Lcom/google/d/ff;->writeTo(Lcom/google/d/l;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    return-void
.end method

.method public final a(ILcom/google/d/h;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p2}, Lcom/google/d/l;->a(Lcom/google/d/h;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p2}, Lcom/google/d/l;->a(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/d/ff;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/d/ff;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->f(I)V

    invoke-interface {p1, p0}, Lcom/google/d/ff;->writeTo(Lcom/google/d/l;)V

    return-void
.end method

.method public final a(Lcom/google/d/h;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/d/h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->f(I)V

    invoke-virtual {p1}, Lcom/google/d/h;->b()I

    move-result v0

    iget v1, p0, Lcom/google/d/l;->b:I

    iget v2, p0, Lcom/google/d/l;->c:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/d/l;->a:[B

    iget v2, p0, Lcom/google/d/l;->c:I

    invoke-virtual {p1, v1, v7, v2, v0}, Lcom/google/d/h;->a([BIII)V

    iget v1, p0, Lcom/google/d/l;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/d/l;->c:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/google/d/l;->b:I

    iget v2, p0, Lcom/google/d/l;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/d/l;->a:[B

    iget v3, p0, Lcom/google/d/l;->c:I

    invoke-virtual {p1, v2, v7, v3, v1}, Lcom/google/d/h;->a([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/d/l;->b:I

    iput v1, p0, Lcom/google/d/l;->c:I

    invoke-virtual {p0}, Lcom/google/d/l;->a()V

    iget v1, p0, Lcom/google/d/l;->b:I

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/d/l;->a:[B

    invoke-virtual {p1, v1, v2, v7, v0}, Lcom/google/d/h;->a([BIII)V

    iput v0, p0, Lcom/google/d/l;->c:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/h;->g()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v3, v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed? Should never happen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/google/d/l;->a:[B

    invoke-virtual {v2, v4, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/d/l;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/d/l;->a:[B

    invoke-virtual {v1, v3, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed? Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/d/l;->a()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/d/l;->f(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/d/l;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p2}, Lcom/google/d/l;->b(I)V

    return-void
.end method

.method public final b(ILcom/google/d/ff;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/d/l;->e(II)V

    invoke-virtual {p0, p2}, Lcom/google/d/l;->a(Lcom/google/d/ff;)V

    return-void
.end method

.method public final b(ILcom/google/d/h;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/d/l;->e(II)V

    invoke-direct {p0, p1}, Lcom/google/d/l;->j(I)V

    invoke-virtual {p0, v0, p2}, Lcom/google/d/l;->a(ILcom/google/d/h;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/d/l;->e(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/d/l;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/d/l;->b:I

    iget v1, p0, Lcom/google/d/l;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final c(ILcom/google/d/ff;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/d/l;->e(II)V

    invoke-direct {p0, p1}, Lcom/google/d/l;->j(I)V

    invoke-virtual {p0, v0, p2}, Lcom/google/d/l;->b(ILcom/google/d/ff;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/d/l;->e(II)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/d/gr;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/l;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/l;->k(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final h(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/google/d/l;->k(I)V

    return-void
.end method
