.class public final Lcom/b/a/d/bo;
.super Ljava/io/Writer;


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:[C

.field protected b:I

.field private d:I

.field private final e:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/b/a/d/bo;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object v1, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    sget v0, Lcom/b/a/a;->d:I

    iput v0, p0, Lcom/b/a/d/bo;->d:I

    sget-object v0, Lcom/b/a/d/bo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/b/a/d/bo;->a:[C

    sget-object v0, Lcom/b/a/d/bo;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    if-nez v0, :cond_1

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/b/a/d/bo;->a:[C

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Lcom/b/a/d/bo;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/d/bo;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method private a(Ljava/lang/String;CZ)V
    .locals 10

    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/b/a/d/bo;->a(C)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_c

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v2, :cond_b

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/b/a/d/bp;->q:Lcom/b/a/d/bp;

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xd

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->f:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/16 v2, 0x20

    if-ge v1, v2, :cond_5

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->g:[C

    mul-int/lit8 v3, v1, 0x2

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->g:[C

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_2

    :cond_5
    const/16 v2, 0x7f

    if-lt v1, v2, :cond_9

    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    const/16 v2, 0x75

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->a:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/b/a/c/b;->d:[B

    array-length v2, v2

    if-ge v1, v2, :cond_7

    sget-object v2, Lcom/b/a/c/b;->d:[B

    aget-byte v2, v2, v1

    if-nez v2, :cond_8

    :cond_7
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_9

    sget-object v2, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->f:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_c
    iget v2, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v7, v2, 0x1

    add-int v8, v7, v1

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    const/16 v4, 0x22

    aput-char v4, v2, v3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    invoke-virtual {p1, v2, v1, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/b/a/d/bo;->b:I

    sget-object v1, Lcom/b/a/d/bp;->q:Lcom/b/a/d/bp;

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, -0x1

    move v2, v7

    :goto_3
    if-ge v2, v8, :cond_13

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v3, v3, v2

    const/16 v4, 0x22

    if-eq v3, v4, :cond_d

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_d

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_f

    :cond_d
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    const/16 v4, 0x8

    if-eq v3, v4, :cond_10

    const/16 v4, 0xc

    if-eq v3, v4, :cond_10

    const/16 v4, 0xa

    if-eq v3, v4, :cond_10

    const/16 v4, 0xd

    if-eq v3, v4, :cond_10

    const/16 v4, 0x9

    if-ne v3, v4, :cond_11

    :cond_10
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    :cond_11
    const/16 v4, 0x20

    if-ge v3, v4, :cond_12

    add-int/lit8 v0, v0, 0x5

    move v1, v2

    goto :goto_4

    :cond_12
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_e

    add-int/lit8 v0, v0, 0x5

    move v1, v2

    goto :goto_4

    :cond_13
    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_14

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_14
    iput v0, p0, Lcom/b/a/d/bo;->b:I

    move v0, v8

    :goto_5
    if-lt v1, v7, :cond_1b

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_15

    const/16 v3, 0xc

    if-eq v2, v3, :cond_15

    const/16 v3, 0xa

    if-eq v2, v3, :cond_15

    const/16 v3, 0xd

    if-eq v2, v3, :cond_15

    const/16 v3, 0x9

    if-ne v2, v3, :cond_17

    :cond_15
    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/b/a/c/b;->f:[C

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    :cond_16
    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_17
    const/16 v3, 0x22

    if-eq v2, v3, :cond_18

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_18

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_19

    :cond_18
    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v6, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_19
    const/16 v3, 0x20

    if-ge v2, v3, :cond_1a

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x30

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/b/a/c/b;->g:[C

    mul-int/lit8 v6, v2, 0x2

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/b/a/c/b;->g:[C

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x5

    goto :goto_6

    :cond_1a
    const/16 v3, 0x7f

    if-lt v2, v3, :cond_16

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v6, v1, 0x6

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x3

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x4

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x5

    sget-object v5, Lcom/b/a/c/b;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x5

    goto/16 :goto_6

    :cond_1b
    if-eqz p2, :cond_1c

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    :cond_1c
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_22

    move v5, v0

    move v2, v7

    :goto_7
    if-ge v2, v8, :cond_23

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v0, v0, v2

    const/16 v9, 0x5d

    if-lt v0, v9, :cond_1e

    const/16 v9, 0x2028

    if-ne v0, v9, :cond_2d

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v1, v5, 0x4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2e

    move v3, v2

    move v5, v4

    move v4, v1

    move v1, v2

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_7

    :cond_1e
    const/16 v9, 0x20

    if-eq v0, v9, :cond_2d

    const/16 v9, 0x30

    if-lt v0, v9, :cond_1f

    const/16 v9, 0x5c

    if-ne v0, v9, :cond_2d

    :cond_1f
    sget-object v9, Lcom/b/a/c/b;->d:[B

    array-length v9, v9

    if-ge v0, v9, :cond_20

    sget-object v9, Lcom/b/a/c/b;->d:[B

    aget-byte v9, v9, v0

    if-nez v9, :cond_21

    :cond_20
    const/16 v9, 0x2f

    if-ne v0, v9, :cond_2d

    sget-object v9, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v9}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v9

    if-eqz v9, :cond_2d

    :cond_21
    add-int/lit8 v1, v6, 0x1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2c

    move v3, v2

    move v4, v5

    move v5, v1

    move v1, v2

    goto :goto_8

    :cond_22
    move v5, v0

    :cond_23
    add-int v0, v5, v6

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_24

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_24
    iput v0, p0, Lcom/b/a/d/bo;->b:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_27

    const/16 v0, 0x2028

    if-ne v1, v0, :cond_26

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v4, 0x6

    sub-int v2, v8, v4

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {v3, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v4

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    :cond_25
    :goto_9
    if-eqz p2, :cond_2b

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char p2, v0, v1

    goto/16 :goto_0

    :cond_26
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v2, v4, 0x2

    sub-int v3, v8, v4

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {v5, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v2, 0x5c

    aput-char v2, v0, v4

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v4, 0x1

    sget-object v3, Lcom/b/a/c/b;->f:[C

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    goto :goto_9

    :cond_27
    const/4 v0, 0x1

    if-le v6, v0, :cond_25

    sub-int v0, v3, v7

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_25

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v1, Lcom/b/a/c/b;->d:[B

    array-length v1, v1

    if-ge v2, v1, :cond_28

    sget-object v1, Lcom/b/a/c/b;->d:[B

    aget-byte v1, v1, v2

    if-nez v1, :cond_29

    :cond_28
    const/16 v1, 0x2f

    if-ne v2, v1, :cond_2a

    sget-object v1, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_29
    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x5c

    aput-char v5, v1, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/b/a/c/b;->f:[C

    aget-char v2, v5, v2

    aput-char v2, v1, v4

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_2a
    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    move v3, v1

    goto :goto_b

    :cond_2b
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_2c
    move v4, v5

    move v5, v1

    move v1, v3

    move v3, v2

    goto/16 :goto_8

    :cond_2d
    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    :cond_2e
    move v5, v4

    move v4, v1

    move v1, v3

    move v3, v2

    goto/16 :goto_8
.end method

.method private b(CLjava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, Lcom/b/a/d/bo;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    :goto_0
    new-array v0, p1, [C

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/b/a/d/bo;->a:[C

    return-void

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 14

    const/16 v12, 0x2f

    const/16 v11, 0xd

    const/4 v0, 0x0

    const/16 v10, 0x5c

    const/16 v9, 0x27

    if-nez p1, :cond_1

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/b/a/d/bo;->b(I)V

    :cond_0
    const-string v2, "null"

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    iget v5, p0, Lcom/b/a/d/bo;->b:I

    invoke-virtual {v2, v0, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v6, v2, 0x2

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v6, v2, :cond_6

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v9}, Lcom/b/a/d/bo;->a(C)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v11, :cond_2

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_2

    if-ne v1, v12, :cond_3

    sget-object v2, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0, v10}, Lcom/b/a/d/bo;->a(C)V

    sget-object v2, Lcom/b/a/c/b;->f:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v9}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v6}, Lcom/b/a/d/bo;->b(I)V

    :cond_6
    iget v2, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v5, v2, 0x1

    add-int v7, v5, v1

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    aput-char v9, v2, v3

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    invoke-virtual {p1, v0, v1, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v6, p0, Lcom/b/a/d/bo;->b:I

    const/4 v2, -0x1

    move v3, v5

    move v4, v0

    :goto_3
    if-ge v3, v7, :cond_8

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v1, v1, v3

    if-le v1, v11, :cond_7

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_7

    if-ne v1, v12, :cond_e

    sget-object v8, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v8}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    move v0, v1

    move v1, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move v4, v2

    move v2, v1

    goto :goto_3

    :cond_8
    add-int v1, v6, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    array-length v3, v3

    if-le v1, v3, :cond_9

    invoke-direct {p0, v1}, Lcom/b/a/d/bo;->b(I)V

    :cond_9
    iput v1, p0, Lcom/b/a/d/bo;->b:I

    const/4 v1, 0x1

    if-ne v4, v1, :cond_b

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v5, v2, 0x2

    sub-int v6, v7, v2

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    aput-char v10, v1, v2

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/b/a/c/b;->f:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    :cond_a
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    aput-char v9, v0, v1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    if-le v4, v1, :cond_a

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v6, v2, 0x2

    sub-int v8, v7, v2

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    aput-char v10, v1, v2

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/b/a/c/b;->f:[C

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    add-int/lit8 v1, v7, 0x1

    add-int/lit8 v0, v2, -0x2

    move v13, v0

    move v0, v1

    move v1, v13

    :goto_5
    if-lt v1, v5, :cond_a

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v2, v2, v1

    if-le v2, v11, :cond_c

    if-eq v2, v10, :cond_c

    if-eq v2, v9, :cond_c

    if-ne v2, v12, :cond_d

    sget-object v3, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v3}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v7, v1, 0x2

    sub-int v8, v0, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v3, v4, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    aput-char v10, v3, v1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v6, Lcom/b/a/c/b;->f:[C

    aget-char v2, v6, v2

    aput-char v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_e
    move v1, v2

    move v2, v4

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/d/bo;->write(Ljava/lang/String;II)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(C)V
    .locals 3

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    aput-char p1, v1, v2

    iput v0, p0, Lcom/b/a/d/bo;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/b/a/d/bo;->flush()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;D)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    invoke-virtual {p0, p2, v2}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;I)V
    .locals 6

    const/high16 v0, -0x8000

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/d/bo;->b(CLjava/lang/String;I)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/b/a/d/bp;->b:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    move v1, v0

    :goto_1
    if-gez p3, :cond_3

    neg-int v0, p3

    invoke-static {v0}, Lcom/b/a/e/g;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_5

    iget-object v3, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/d/bo;->b(CLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/b/a/e/g;->a(I)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_5
    iget v3, p0, Lcom/b/a/d/bo;->b:I

    iput v0, p0, Lcom/b/a/d/bo;->b:I

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    aput-char p1, v0, v3

    add-int v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v1, v4, v5

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v4, v2, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v1, v2, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {p3, v0, v1}, Lcom/b/a/e/g;->a(II[C)V

    goto :goto_0
.end method

.method public final a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/b/a/d/bp;->b:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/a/d/bp;->q:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;CZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;CZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    if-nez p3, :cond_3

    const/4 v1, 0x4

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v0, v3

    :goto_1
    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_5

    iget-object v3, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    const/16 v0, 0x3a

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;CZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;CZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v2, v1

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_5
    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    iget v4, p0, Lcom/b/a/d/bo;->b:I

    aput-char p1, v3, v4

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v3, v3, 0x2

    add-int v4, v3, v2

    iget-object v5, p0, Lcom/b/a/d/bo;->a:[C

    iget v6, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x22

    aput-char v7, v5, v6

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    invoke-virtual {p2, v5, v2, v6, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v0, p0, Lcom/b/a/d/bo;->b:I

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v3, 0x22

    aput-char v3, v2, v4

    add-int/lit8 v2, v4, 0x1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x3a

    aput-char v5, v3, v2

    if-nez p3, :cond_6

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v4, 0x1

    const/16 v2, 0x6e

    aput-char v2, v0, v4

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x6c

    aput-char v3, v0, v2

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v8, v4, 0x1

    const/16 v3, 0x22

    aput-char v3, v2, v4

    add-int v9, v8, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    invoke-virtual {p3, v2, v1, v3, v8}, Ljava/lang/String;->getChars(II[CI)V

    sget-object v1, Lcom/b/a/d/bp;->t:Lcom/b/a/d/bp;

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    move v2, v8

    move v4, v0

    :goto_2
    if-ge v2, v9, :cond_d

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v0, v0, v2

    const/16 v7, 0x2028

    if-ne v0, v7, :cond_7

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v1, v4, 0x4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    move v3, v1

    move v4, v2

    move v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_7
    const/16 v7, 0x5d

    if-lt v0, v7, :cond_8

    const/16 v7, 0x7f

    if-lt v0, v7, :cond_1b

    const/16 v7, 0xa0

    if-gt v0, v7, :cond_1b

    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v1, v4, 0x4

    move v4, v2

    move v11, v1

    move v1, v3

    move v3, v11

    goto :goto_3

    :cond_8
    iget v7, p0, Lcom/b/a/d/bo;->d:I

    const/16 v10, 0x20

    if-eq v0, v10, :cond_c

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_9

    sget-object v10, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-static {v7, v10}, Lcom/b/a/d/bp;->a(ILcom/b/a/d/bp;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_1b

    add-int/lit8 v5, v6, 0x1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1a

    add-int/lit8 v1, v4, 0x4

    :goto_5
    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    move v3, v1

    move v4, v2

    move v1, v2

    goto :goto_3

    :cond_9
    const/16 v7, 0x23

    if-le v0, v7, :cond_a

    const/16 v7, 0x5c

    if-ne v0, v7, :cond_c

    :cond_a
    const/16 v7, 0xd

    if-le v0, v7, :cond_b

    const/16 v7, 0x5c

    if-eq v0, v7, :cond_b

    const/16 v7, 0x22

    if-ne v0, v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    if-lez v6, :cond_f

    add-int v0, v4, v6

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_e

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_e
    iput v0, p0, Lcom/b/a/d/bo;->b:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_11

    const/16 v0, 0x2028

    if-ne v1, v0, :cond_10

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v5, 0x6

    sub-int v2, v9, v5

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {v3, v0, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v1, 0x5c

    aput-char v1, v0, v5

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0x75

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x30

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x38

    aput-char v2, v0, v1

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x22

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v2, v5, 0x2

    sub-int v3, v9, v5

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {v4, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v2, 0x5c

    aput-char v2, v0, v5

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v5, 0x1

    sget-object v3, Lcom/b/a/c/b;->f:[C

    aget-char v1, v3, v1

    aput-char v1, v0, v2

    goto :goto_6

    :cond_11
    const/4 v0, 0x1

    if-le v6, v0, :cond_f

    sub-int v0, v3, v8

    :goto_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_f

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v1, Lcom/b/a/c/b;->d:[B

    array-length v1, v1

    if-ge v2, v1, :cond_12

    sget-object v1, Lcom/b/a/c/b;->d:[B

    aget-byte v1, v1, v2

    if-nez v1, :cond_13

    :cond_12
    const/16 v1, 0x2f

    if-ne v2, v1, :cond_15

    sget-object v1, Lcom/b/a/d/bp;->p:Lcom/b/a/d/bp;

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_13
    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x5c

    aput-char v5, v1, v3

    sget-object v1, Lcom/b/a/c/b;->d:[B

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/b/a/c/b;->f:[C

    aget-char v2, v5, v2

    aput-char v2, v1, v4

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x75

    aput-char v5, v1, v4

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v1, v4

    goto :goto_8

    :cond_15
    const/16 v1, 0x2028

    if-ne v2, v1, :cond_16

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x5c

    aput-char v5, v1, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x75

    aput-char v5, v1, v4

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    ushr-int/lit8 v6, v2, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lcom/b/a/c/b;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v1, v4

    goto/16 :goto_8

    :cond_16
    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v3, 0x1

    aput-char v2, v4, v3

    move v3, v1

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    if-nez p3, :cond_18

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0, p3}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    move v4, v2

    move v11, v1

    move v1, v3

    move v3, v11

    goto/16 :goto_3

    :cond_1a
    move v1, v4

    goto/16 :goto_5

    :cond_1b
    move v0, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_3
.end method

.method public final a(I)V
    .locals 3

    const/high16 v0, -0x8000

    if-ne p1, v0, :cond_0

    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_2

    neg-int v0, p1

    invoke-static {v0}, Lcom/b/a/e/g;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/b/a/d/bo;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {p1, v1, v0}, Lcom/b/a/e/g;->a(II[C)V

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/b/a/e/g;->a(I)I

    move-result v0

    goto :goto_1

    :cond_3
    new-array v1, v0, [C

    invoke-static {p1, v0, v1}, Lcom/b/a/e/g;->a(II[C)V

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/b/a/d/bo;->write([CII)V

    goto :goto_0
.end method

.method public final a(IC)V
    .locals 3

    const/high16 v0, -0x8000

    if-ne p1, v0, :cond_0

    const-string v0, "-2147483648"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/b/a/d/bo;->a(C)V

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lcom/b/a/e/g;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(I)V

    invoke-virtual {p0, p2}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/b/a/e/g;->a(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/b/a/d/bo;->b(I)V

    :cond_3
    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {p1, v0, v2}, Lcom/b/a/e/g;->a(II[C)V

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    aput-char p2, v2, v0

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    const-wide/high16 v0, -0x8000

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/b/a/e/g;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v2, :cond_3

    invoke-direct {p0, v1}, Lcom/b/a/d/bo;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {p1, p2, v1, v0}, Lcom/b/a/e/g;->a(JI[C)V

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/b/a/e/g;->a(J)I

    move-result v0

    goto :goto_1

    :cond_3
    new-array v1, v0, [C

    invoke-static {p1, p2, v0, v1}, Lcom/b/a/e/g;->a(JI[C)V

    const/4 v0, 0x0

    array-length v2, v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/b/a/d/bo;->write([CII)V

    goto :goto_0
.end method

.method public final a(JC)V
    .locals 3

    const-wide/high16 v0, -0x8000

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/b/a/d/bo;->a(C)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v0, p1

    invoke-static {v0, v1}, Lcom/b/a/e/g;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/bo;->a(J)V

    invoke-virtual {p0, p3}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/b/a/e/g;->a(J)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/b/a/d/bo;->b(I)V

    :cond_3
    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {p1, p2, v0, v2}, Lcom/b/a/e/g;->a(JI[C)V

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    aput-char p3, v2, v0

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/bp;)V
    .locals 2

    iget v0, p0, Lcom/b/a/d/bo;->d:I

    invoke-virtual {p1}, Lcom/b/a/d/bp;->a()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/d/bo;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/b/a/d/bp;->b:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/b/a/d/bo;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/d/bo;->a(Ljava/lang/String;CZ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 7

    const/16 v4, 0x2c

    const/4 v6, 0x0

    const-wide/high16 v0, -0x8000

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/b/a/d/bo;->a(C)V

    invoke-virtual {p0, p1, v6}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, p3}, Lcom/b/a/d/bo;->a(J)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/b/a/d/bp;->b:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gez v0, :cond_3

    neg-long v2, p2

    invoke-static {v2, v3}, Lcom/b/a/e/g;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    array-length v3, v3

    if-le v0, v3, :cond_5

    iget-object v3, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v4}, Lcom/b/a/d/bo;->a(C)V

    invoke-virtual {p0, p1, v6}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, p3}, Lcom/b/a/d/bo;->a(J)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Lcom/b/a/e/g;->a(J)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_5
    iget v3, p0, Lcom/b/a/d/bo;->b:I

    iput v0, p0, Lcom/b/a/d/bo;->b:I

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    aput-char v4, v0, v3

    add-int v0, v3, v2

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v1, v4, v5

    iget-object v4, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v6, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v0, 0x1

    aput-char v1, v2, v3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    invoke-static {p2, p3, v0, v1}, Lcom/b/a/e/g;->a(JI[C)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 12

    if-nez p1, :cond_0

    const-string v0, "null:"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/b/a/d/bp;->b:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/b/a/d/bo;->c(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/b/a/c/b;->e:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_9

    iget-object v0, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v0, :cond_8

    if-nez v3, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_23

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v4, v5

    if-ge v2, v4, :cond_4

    aget-byte v2, v5, v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v3, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v4, v5

    if-ge v2, v4, :cond_5

    aget-byte v4, v5, v2

    if-eqz v4, :cond_5

    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Lcom/b/a/d/bo;->a(C)V

    sget-object v4, Lcom/b/a/c/b;->f:[C

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    :cond_7
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v2}, Lcom/b/a/d/bo;->b(I)V

    :cond_9
    if-nez v3, :cond_b

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_a

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_a
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/16 v2, 0x27

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_b
    iget v4, p0, Lcom/b/a/d/bo;->b:I

    add-int v1, v4, v3

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    invoke-virtual {p1, v0, v3, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/4 v0, 0x0

    move v3, v4

    :goto_5
    if-ge v3, v1, :cond_10

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v6, v6, v3

    array-length v7, v5

    if-ge v6, v7, :cond_d

    aget-byte v7, v5, v6

    if-eqz v7, :cond_d

    if-nez v0, :cond_e

    add-int/lit8 v2, v2, 0x3

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_c

    invoke-direct {p0, v2}, Lcom/b/a/d/bo;->b(I)V

    :cond_c
    iput v2, p0, Lcom/b/a/d/bo;->b:I

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v7, v3, 0x1

    iget-object v8, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v9, v3, 0x3

    sub-int v10, v1, v3

    add-int/lit8 v10, v10, -0x1

    invoke-static {v0, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/b/a/d/bo;->a:[C

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v7, 0x27

    aput-char v7, v0, v4

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x5c

    aput-char v7, v0, v3

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x1

    sget-object v7, Lcom/b/a/c/b;->f:[C

    aget-char v6, v7, v6

    aput-char v6, v0, v3

    add-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v6, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x27

    aput-char v7, v0, v6

    const/4 v0, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    array-length v7, v7

    if-le v2, v7, :cond_f

    invoke-direct {p0, v2}, Lcom/b/a/d/bo;->b(I)V

    :cond_f
    iput v2, p0, Lcom/b/a/d/bo;->b:I

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v1, v3

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v3

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x1

    sget-object v8, Lcom/b/a/c/b;->f:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v2, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/b/a/d/bp;->a:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x3a

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/d/bo;->a(Ljava/lang/String;CZ)V

    goto/16 :goto_0

    :cond_12
    sget-object v5, Lcom/b/a/c/b;->d:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_1a

    iget-object v0, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v0, :cond_19

    if-nez v3, :cond_13

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_22

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v4, v5

    if-ge v2, v4, :cond_15

    aget-byte v2, v5, v2

    if-eqz v2, :cond_15

    const/4 v0, 0x1

    move v1, v0

    :goto_8
    if-eqz v1, :cond_14

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    :cond_14
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v3, :cond_17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    array-length v4, v5

    if-ge v2, v4, :cond_16

    aget-byte v4, v5, v2

    if-eqz v4, :cond_16

    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Lcom/b/a/d/bo;->a(C)V

    sget-object v4, Lcom/b/a/c/b;->f:[C

    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {p0, v2}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_a

    :cond_17
    if-eqz v1, :cond_18

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    :cond_18
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_0

    :cond_19
    invoke-direct {p0, v2}, Lcom/b/a/d/bo;->b(I)V

    :cond_1a
    if-nez v3, :cond_1c

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1b

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_1b
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_1c
    iget v4, p0, Lcom/b/a/d/bo;->b:I

    add-int v1, v4, v3

    const/4 v0, 0x0

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    invoke-virtual {p1, v0, v3, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lcom/b/a/d/bo;->b:I

    const/4 v0, 0x0

    move v3, v4

    :goto_b
    if-ge v3, v1, :cond_21

    iget-object v6, p0, Lcom/b/a/d/bo;->a:[C

    aget-char v6, v6, v3

    array-length v7, v5

    if-ge v6, v7, :cond_1e

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1e

    if-nez v0, :cond_1f

    add-int/lit8 v2, v2, 0x3

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_1d

    invoke-direct {p0, v2}, Lcom/b/a/d/bo;->b(I)V

    :cond_1d
    iput v2, p0, Lcom/b/a/d/bo;->b:I

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v7, v3, 0x1

    iget-object v8, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v9, v3, 0x3

    sub-int v10, v1, v3

    add-int/lit8 v10, v10, -0x1

    invoke-static {v0, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/b/a/d/bo;->a:[C

    const/4 v9, 0x1

    invoke-static {v0, v7, v8, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v7, 0x22

    aput-char v7, v0, v4

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x5c

    aput-char v7, v0, v3

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x1

    sget-object v7, Lcom/b/a/c/b;->f:[C

    aget-char v6, v7, v6

    aput-char v6, v0, v3

    add-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v6, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v6, v6, -0x2

    const/16 v7, 0x22

    aput-char v7, v0, v6

    const/4 v0, 0x1

    :cond_1e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    array-length v7, v7

    if-le v2, v7, :cond_20

    invoke-direct {p0, v2}, Lcom/b/a/d/bo;->b(I)V

    :cond_20
    iput v2, p0, Lcom/b/a/d/bo;->b:I

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v8, v3, 0x1

    iget-object v9, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v1, v3

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    const/16 v8, 0x5c

    aput-char v8, v7, v3

    iget-object v7, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v3, 0x1

    sget-object v8, Lcom/b/a/c/b;->f:[C

    aget-char v6, v8, v6

    aput-char v6, v7, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    goto/16 :goto_0

    :cond_22
    move v1, v0

    goto/16 :goto_8

    :cond_23
    move v1, v0

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "false"

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 14

    const/16 v1, 0x3d

    const/16 v13, 0x22

    const/4 v12, 0x2

    const/4 v0, 0x0

    array-length v4, p1

    if-nez v4, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v5, Lcom/b/a/e/d;->a:[C

    div-int/lit8 v2, v4, 0x3

    mul-int/lit8 v6, v2, 0x3

    add-int/lit8 v2, v4, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    iget v7, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v2, v7

    add-int/lit8 v7, v2, 0x2

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    array-length v2, v2

    if-le v7, v2, :cond_6

    iget-object v2, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v13}, Lcom/b/a/d/bo;->a(C)V

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    add-int/lit8 v2, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/b/a/d/bo;->a(C)V

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/b/a/d/bo;->a(C)V

    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v5, v7

    invoke-virtual {p0, v7}, Lcom/b/a/d/bo;->a(C)V

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/b/a/d/bo;->a(C)V

    goto :goto_1

    :cond_1
    sub-int v2, v4, v6

    if-lez v2, :cond_3

    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v12, :cond_2

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_2
    or-int/2addr v0, v3

    shr-int/lit8 v3, v0, 0xc

    aget-char v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/b/a/d/bo;->a(C)V

    ushr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v5, v3

    invoke-virtual {p0, v3}, Lcom/b/a/d/bo;->a(C)V

    if-ne v2, v12, :cond_4

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/b/a/d/bo;->a(C)V

    invoke-virtual {p0, v1}, Lcom/b/a/d/bo;->a(C)V

    :cond_3
    invoke-virtual {p0, v13}, Lcom/b/a/d/bo;->a(C)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v7}, Lcom/b/a/d/bo;->b(I)V

    :cond_6
    iput v7, p0, Lcom/b/a/d/bo;->b:I

    iget-object v8, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v3, 0x1

    aput-char v13, v8, v3

    move v3, v2

    move v2, v0

    :goto_3
    if-ge v2, v6, :cond_7

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v2

    add-int/lit8 v2, v9, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    iget-object v9, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v10, v3, 0x1

    ushr-int/lit8 v11, v8, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v5, v11

    aput-char v11, v9, v3

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v9, v10, 0x1

    ushr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v5, v11

    aput-char v11, v3, v10

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v10, v9, 0x1

    ushr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v5, v11

    aput-char v11, v3, v9

    iget-object v9, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v3, v10, 0x1

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v5, v8

    aput-char v8, v9, v10

    goto :goto_3

    :cond_7
    sub-int v2, v4, v6

    if-lez v2, :cond_9

    aget-byte v3, p1, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xa

    if-ne v2, v12, :cond_8

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_8
    or-int/2addr v0, v3

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v7, -0x5

    shr-int/lit8 v6, v0, 0xc

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v7, -0x4

    ushr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v5, v6

    aput-char v6, v3, v4

    iget-object v3, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v4, v7, -0x3

    if-ne v2, v12, :cond_a

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v5, v0

    :goto_4
    aput-char v0, v3, v4

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v2, v7, -0x2

    aput-char v1, v0, v2

    :cond_9
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    add-int/lit8 v1, v7, -0x1

    aput-char v13, v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public final synthetic append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;II)Lcom/b/a/d/bo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;)Lcom/b/a/d/bo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/d/bo;->a(Ljava/lang/CharSequence;II)Lcom/b/a/d/bo;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Lcom/b/a/d/bo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/b/a/d/bo;->a(C)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lcom/b/a/d/bp;)Z
    .locals 1

    iget v0, p0, Lcom/b/a/d/bo;->d:I

    invoke-static {v0, p1}, Lcom/b/a/d/bp;->a(ILcom/b/a/d/bp;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/d/bo;->flush()V

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/b/a/d/bo;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/bo;->a:[C

    return-void
.end method

.method public final flush()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    iget-object v0, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput v4, p0, Lcom/b/a/d/bo;->b:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 4

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    int-to-char v3, p1

    aput-char v3, v1, v2

    iput v0, p0, Lcom/b/a/d/bo;->b:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/b/a/d/bo;->flush()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5

    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    move v4, v0

    move v0, p3

    move p3, v4

    :goto_0
    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput p3, p0, Lcom/b/a/d/bo;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    sub-int/2addr v0, v1

    add-int v1, p2, v0

    iget-object v2, p0, Lcom/b/a/d/bo;->a:[C

    iget v3, p0, Lcom/b/a/d/bo;->b:I

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    invoke-virtual {p0}, Lcom/b/a/d/bo;->flush()V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_1
    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_0
.end method

.method public final write([CII)V
    .locals 4

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/b/a/d/bo;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lcom/b/a/d/bo;->e:Ljava/io/Writer;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/b/a/d/bo;->b(I)V

    move v3, v0

    move v0, p3

    move p3, v3

    :goto_1
    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/b/a/d/bo;->b:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    iget v1, p0, Lcom/b/a/d/bo;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    iget v2, p0, Lcom/b/a/d/bo;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/b/a/d/bo;->a:[C

    array-length v1, v1

    iput v1, p0, Lcom/b/a/d/bo;->b:I

    invoke-virtual {p0}, Lcom/b/a/d/bo;->flush()V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/b/a/d/bo;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_3

    move v0, p3

    goto :goto_1

    :cond_4
    move v3, v0

    move v0, p3

    move p3, v3

    goto :goto_1
.end method
