.class public abstract Lcom/b/a/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/c/f;
.implements Ljava/io/Closeable;


# static fields
.field protected static final n:[C

.field protected static o:[Z

.field protected static final p:[I

.field private static final q:Ljava/lang/ThreadLocal;
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
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:C

.field protected e:I

.field protected f:I

.field protected g:[C

.field protected h:I

.field protected i:I

.field protected j:Z

.field protected k:Ljava/util/Calendar;

.field public l:I

.field protected m:Lcom/b/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/b/a/c/g;->q:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/b/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/b/a/c/g;->n:[C

    const/16 v0, 0x100

    new-array v0, v0, [Z

    sput-object v0, Lcom/b/a/c/g;->o:[Z

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/b/a/c/g;->o:[Z

    const/16 v1, 0xa

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/b/a/c/g;->o:[Z

    const/16 v1, 0xd

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/b/a/c/g;->o:[Z

    const/16 v1, 0x9

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/b/a/c/g;->o:[Z

    const/16 v1, 0xc

    aput-boolean v2, v0, v1

    sget-object v0, Lcom/b/a/c/g;->o:[Z

    const/16 v1, 0x8

    aput-boolean v2, v0, v1

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/b/a/c/g;->p:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/b/a/a;->b:I

    iput v0, p0, Lcom/b/a/c/g;->c:I

    iput-object v1, p0, Lcom/b/a/c/g;->k:Ljava/util/Calendar;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/g;->l:I

    sget-object v0, Lcom/b/a/c/j;->a:Lcom/b/a/c/j;

    iput-object v0, p0, Lcom/b/a/c/g;->m:Lcom/b/a/c/j;

    sget-object v0, Lcom/b/a/c/g;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    sget-object v0, Lcom/b/a/c/g;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    if-nez v0, :cond_1

    const/16 v0, 0x40

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    :cond_1
    return-void
.end method

.method private A()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/g;->h:I

    :goto_0
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    invoke-virtual {p0}, Lcom/b/a/c/g;->d()V

    return-void

    :cond_0
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match : - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/b/a/c/e;->m:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(C)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/b/a/c/g;->h:I

    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    iget v1, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/c/g;->h:I

    aput-char p1, v0, v1

    return-void
.end method

.method private static e(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/b/a/c/g;->a:I

    return v0
.end method

.method public final a(C)J
    .locals 11

    const/16 v10, 0x39

    const/16 v9, 0x30

    const-wide/16 v4, 0x0

    const/4 v8, -0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/g;->l:I

    iget v0, p0, Lcom/b/a/c/g;->e:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    if-lt v0, v9, :cond_2

    if-gt v0, v10, :cond_2

    sget-object v1, Lcom/b/a/c/g;->p:[I

    aget v0, v1, v0

    int-to-long v0, v0

    :goto_0
    iget v6, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v2

    if-lt v2, v9, :cond_0

    if-gt v2, v10, :cond_0

    const-wide/16 v6, 0xa

    mul-long/2addr v0, v6

    sget-object v6, Lcom/b/a/c/g;->p:[I

    aget v2, v6, v2

    int-to-long v6, v2

    add-long/2addr v0, v6

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_1

    iput v8, p0, Lcom/b/a/c/g;->l:I

    move-wide v0, v4

    :goto_1
    return-wide v0

    :cond_1
    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    iput v8, p0, Lcom/b/a/c/g;->l:I

    move-wide v0, v4

    goto :goto_1

    :cond_2
    iput v8, p0, Lcom/b/a/c/g;->l:I

    move-wide v0, v4

    goto :goto_1

    :cond_3
    if-ne v2, p1, :cond_4

    iget v2, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/4 v2, 0x3

    iput v2, p0, Lcom/b/a/c/g;->l:I

    const/16 v2, 0x10

    iput v2, p0, Lcom/b/a/c/g;->a:I

    goto :goto_1

    :cond_4
    iput v8, p0, Lcom/b/a/c/g;->l:I

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lcom/b/a/c/m;C)Ljava/lang/Enum;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/m;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    const/16 v7, 0x22

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/b/a/c/g;->l:I

    iget v2, p0, Lcom/b/a/c/g;->e:I

    const/4 v1, 0x1

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v2

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_2

    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v6, p0, Lcom/b/a/c/g;->l:I

    move-object v0, v3

    :goto_0
    if-nez v0, :cond_7

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    iput v5, p0, Lcom/b/a/c/g;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_1
    iput v5, p0, Lcom/b/a/c/g;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_2
    if-eq v2, v7, :cond_4

    iput v5, p0, Lcom/b/a/c/g;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    iget v4, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, v7, :cond_5

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/b/a/c/g;->e:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v1, v4, v0, p2}, Lcom/b/a/c/g;->a(IIILcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, p3, :cond_6

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v4, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v6, p0, Lcom/b/a/c/g;->l:I

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_3

    iput v5, p0, Lcom/b/a/c/g;->l:I

    move-object v0, v3

    goto :goto_0

    :cond_6
    iput v5, p0, Lcom/b/a/c/g;->l:I

    goto :goto_0

    :cond_7
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/b/a/c/g;->i:I

    iget v1, p0, Lcom/b/a/c/g;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/b/a/c/g;->k()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(IIILcom/b/a/c/m;)Ljava/lang/String;
.end method

.method public final a(Lcom/b/a/c/m;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/b/a/c/g;->c()V

    iget-char v1, p0, Lcom/b/a/c/g;->d:C

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/b/a/c/g;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-char v1, p0, Lcom/b/a/c/g;->d:C

    if-ne v1, v3, :cond_2

    sget-object v0, Lcom/b/a/c/e;->d:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/b/a/c/g;->a(Lcom/b/a/c/m;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-char v1, p0, Lcom/b/a/c/g;->d:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v1, 0xd

    iput v1, p0, Lcom/b/a/c/g;->a:I

    goto :goto_0

    :cond_3
    iget-char v1, p0, Lcom/b/a/c/g;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v1, 0x10

    iput v1, p0, Lcom/b/a/c/g;->a:I

    goto :goto_0

    :cond_4
    iget-char v1, p0, Lcom/b/a/c/g;->d:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    const/16 v1, 0x14

    iput v1, p0, Lcom/b/a/c/g;->a:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/b/a/c/e;->c:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/b/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/b/a/c/g;->b(Lcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/m;C)Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->i:I

    iput v1, p0, Lcom/b/a/c/g;->h:I

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v4

    if-eq v4, p2, :cond_7

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    new-instance v0, Lcom/b/a/d;

    const-string v1, "unclosed.str"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_3

    iget v0, p0, Lcom/b/a/c/g;->h:I

    iget-object v4, p0, Lcom/b/a/c/g;->g:[C

    array-length v4, v4

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/b/a/c/g;->h:I

    if-le v4, v0, :cond_1

    iget v0, p0, Lcom/b/a/c/g;->h:I

    :cond_1
    new-array v0, v0, [C

    iget-object v4, p0, Lcom/b/a/c/g;->g:[C

    iget-object v5, p0, Lcom/b/a/c/g;->g:[C

    array-length v5, v5

    invoke-static {v4, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    :cond_2
    iget v0, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/b/a/c/g;->g:[C

    iget v5, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0, v0, v4, v5}, Lcom/b/a/c/g;->a(I[CI)V

    move v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v4

    sparse-switch v4, :sswitch_data_0

    iput-char v4, p0, Lcom/b/a/c/g;->d:C

    new-instance v0, Lcom/b/a/d;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-direct {p0, v1}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_1
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-direct {p0, v3}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_2
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-direct {p0, v11}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-direct {p0, v12}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-direct {p0, v10}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x9

    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xa

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_b
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xb

    const/16 v4, 0xb

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xc

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0xd

    const/16 v4, 0xd

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x22

    const/16 v4, 0x22

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_f
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x27

    const/16 v4, 0x27

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x2f

    const/16 v4, 0x2f

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_11
    mul-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x5c

    const/16 v4, 0x5c

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v4

    iput-char v4, p0, Lcom/b/a/c/g;->d:C

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v5

    iput-char v5, p0, Lcom/b/a/c/g;->d:C

    sget-object v6, Lcom/b/a/c/g;->p:[I

    aget v4, v6, v4

    mul-int/lit8 v4, v4, 0x10

    sget-object v6, Lcom/b/a/c/g;->p:[I

    aget v5, v6, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v4

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v5

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v6

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v7

    new-instance v8, Ljava/lang/String;

    new-array v9, v10, [C

    aput-char v4, v9, v1

    aput-char v5, v9, v3

    aput-char v6, v9, v11

    aput-char v7, v9, v12

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const/16 v4, 0x10

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    int-to-char v4, v4

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :cond_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v4

    if-nez v0, :cond_5

    iget v4, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/b/a/c/g;->h:I

    goto/16 :goto_0

    :cond_5
    iget v5, p0, Lcom/b/a/c/g;->h:I

    iget-object v6, p0, Lcom/b/a/c/g;->g:[C

    array-length v6, v6

    if-ne v5, v6, :cond_6

    invoke-direct {p0, v4}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, Lcom/b/a/c/g;->g:[C

    iget v6, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/b/a/c/g;->h:I

    aput-char v4, v5, v6

    goto/16 :goto_0

    :cond_7
    iput v10, p0, Lcom/b/a/c/g;->a:I

    if-nez v0, :cond_9

    iget v0, p0, Lcom/b/a/c/g;->i:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_8

    move v0, v1

    :goto_1
    iget v3, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0, v0, v3, v2, p1}, Lcom/b/a/c/g;->a(IIILcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput v1, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    return-object v0

    :cond_8
    iget v0, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    iget v3, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/b/a/c/m;->a([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0x7b

    const/16 v4, 0x5b

    const/16 v3, 0xe

    const/16 v2, 0xc

    iput v6, p0, Lcom/b/a/c/g;->h:I

    :goto_0
    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    :cond_1
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_0

    :pswitch_1
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v5, :cond_2

    iput v2, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    :goto_1
    return-void

    :cond_2
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v4, :cond_0

    iput v3, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :pswitch_2
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    const/16 v0, 0x10

    iput v0, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :cond_3
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    const/16 v0, 0xd

    iput v0, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :cond_4
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    const/16 v0, 0xf

    iput v0, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :cond_5
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto :goto_1

    :pswitch_3
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->b:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->h()V

    goto :goto_1

    :cond_6
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->b:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->m()V

    goto :goto_1

    :cond_7
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v4, :cond_8

    iput v3, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :cond_8
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v5, :cond_0

    iput v2, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :pswitch_4
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->b:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->m()V

    goto/16 :goto_1

    :cond_9
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->b:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->h()V

    goto/16 :goto_1

    :cond_a
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v4, :cond_b

    iput v3, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :cond_b
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v5, :cond_0

    iput v2, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :pswitch_5
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v4, :cond_c

    iput v3, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :cond_c
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v5, :cond_0

    iput v2, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :pswitch_6
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    const/16 v0, 0xf

    iput v0, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :cond_d
    :pswitch_7
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :goto_2
    :pswitch_8
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    invoke-static {v0}, Lcom/b/a/c/g;->e(C)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_2

    :cond_e
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/c/g;->i:I

    iput-boolean v6, p0, Lcom/b/a/c/g;->j:Z

    :cond_10
    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/b/a/c/g;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/g;->m:Lcom/b/a/c/j;

    invoke-virtual {v1, v0}, Lcom/b/a/c/j;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x12

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Lcom/b/a/c/g;->d()V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/b/a/c/g;->d()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method protected abstract a(II[C)V
.end method

.method protected abstract a(I[CI)V
.end method

.method public final a(Lcom/b/a/c/e;)Z
    .locals 1

    iget v0, p0, Lcom/b/a/c/g;->c:I

    invoke-static {v0, p1}, Lcom/b/a/c/e;->a(ILcom/b/a/c/e;)Z

    move-result v0

    return v0
.end method

.method public abstract b(I)C
.end method

.method public final b(C)I
    .locals 8

    const/16 v7, 0x39

    const/16 v6, 0x30

    const/4 v3, 0x0

    const/4 v5, -0x1

    iput v3, p0, Lcom/b/a/c/g;->l:I

    iget v0, p0, Lcom/b/a/c/g;->e:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    if-lt v0, v6, :cond_2

    if-gt v0, v7, :cond_2

    sget-object v2, Lcom/b/a/c/g;->p:[I

    aget v0, v2, v0

    :goto_0
    iget v4, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-lt v1, v6, :cond_0

    if-gt v1, v7, :cond_0

    mul-int/lit8 v0, v0, 0xa

    sget-object v4, Lcom/b/a/c/g;->p:[I

    aget v1, v4, v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x2e

    if-ne v1, v4, :cond_1

    iput v5, p0, Lcom/b/a/c/g;->l:I

    move v0, v3

    :goto_1
    return v0

    :cond_1
    if-gez v0, :cond_3

    iput v5, p0, Lcom/b/a/c/g;->l:I

    move v0, v3

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/b/a/c/g;->l:I

    move v0, v3

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/4 v1, 0x3

    iput v1, p0, Lcom/b/a/c/g;->l:I

    const/16 v1, 0x10

    iput v1, p0, Lcom/b/a/c/g;->a:I

    goto :goto_1

    :cond_4
    iput v5, p0, Lcom/b/a/c/g;->l:I

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/b/a/c/g;->a:I

    invoke-static {v0}, Lcom/b/a/c/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/b/a/c/m;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x6c

    const/4 v2, 0x1

    sget-object v1, Lcom/b/a/c/b;->b:[Z

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    iget-char v3, p0, Lcom/b/a/c/g;->d:C

    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal identifier : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/b/a/c/b;->c:[Z

    iget v3, p0, Lcom/b/a/c/g;->e:I

    iput v3, p0, Lcom/b/a/c/g;->i:I

    iput v2, p0, Lcom/b/a/c/g;->h:I

    :goto_1
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v2

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-boolean v3, v1, v2

    if-eqz v3, :cond_4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    iget v2, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/b/a/c/g;->h:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    iput-char v1, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x12

    iput v1, p0, Lcom/b/a/c/g;->a:I

    iget v1, p0, Lcom/b/a/c/g;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    const v1, 0x33c587

    if-ne v0, v1, :cond_5

    iget v1, p0, Lcom/b/a/c/g;->i:I

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_5
    iget v1, p0, Lcom/b/a/c/g;->i:I

    iget v2, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/b/a/c/g;->a(IIILcom/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public abstract c(I)I
.end method

.method public final c(C)Ljava/lang/String;
    .locals 8

    const/16 v4, 0x6c

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, -0x1

    iput v1, p0, Lcom/b/a/c/g;->l:I

    iget v2, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v2

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v7, p0, Lcom/b/a/c/g;->l:I

    :goto_0
    return-object v0

    :cond_0
    iput v6, p0, Lcom/b/a/c/g;->l:I

    goto :goto_0

    :cond_1
    iput v6, p0, Lcom/b/a/c/g;->l:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    if-eq v2, v0, :cond_3

    iput v6, p0, Lcom/b/a/c/g;->l:I

    invoke-direct {p0}, Lcom/b/a/c/g;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->c(I)I

    move-result v3

    if-ne v3, v6, :cond_4

    new-instance v0, Lcom/b/a/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v2, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v2, 0x1

    sub-int v0, v3, v0

    invoke-virtual {p0, v2, v0}, Lcom/b/a/c/g;->a(II)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v2, 0x1

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_6

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    iput v6, p0, Lcom/b/a/c/g;->l:I

    invoke-direct {p0}, Lcom/b/a/c/g;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    if-ne v1, p1, :cond_8

    iget v1, p0, Lcom/b/a/c/g;->e:I

    add-int/lit8 v2, v3, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/c/g;->e:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v7, p0, Lcom/b/a/c/g;->l:I

    goto :goto_0

    :cond_8
    iput v6, p0, Lcom/b/a/c/g;->l:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    sget-object v1, Lcom/b/a/c/g;->o:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/b/a/c/g;->o:[Z

    iget-char v1, p0, Lcom/b/a/c/g;->d:C

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/b/a/c/g;->q:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/lang/ref/SoftReference;

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    return-void
.end method

.method public final d()V
    .locals 12

    const/16 v11, 0xd

    const/16 v10, 0xc

    const/16 v9, 0xa

    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/g;->h:I

    :goto_0
    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->b:I

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/b/a/c/g;->m()V

    :goto_1
    return-void

    :cond_0
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto :goto_1

    :cond_1
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/b/a/c/g;->h()V

    goto :goto_1

    :cond_2
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/b/a/c/g;->h()V

    goto :goto_1

    :cond_3
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/b/a/c/g;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, p0, Lcom/b/a/c/g;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_31

    new-instance v0, Lcom/b/a/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    sget-object v0, Lcom/b/a/c/e;->d:Lcom/b/a/c/e;

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->a(Lcom/b/a/c/e;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/b/a/d;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/g;->j:Z

    :goto_2
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    const/16 v1, 0x27

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/b/a/d;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/b/a/c/g;->j:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/g;->j:Z

    iget v0, p0, Lcom/b/a/c/g;->h:I

    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    array-length v1, v1

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/b/a/c/g;->h:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/b/a/c/g;->g:[C

    array-length v4, v4

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    :cond_6
    iget v0, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/b/a/c/g;->h:I

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/c/g;->a(II[C)V

    :cond_7
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    iput-char v0, p0, Lcom/b/a/c/g;->d:C

    new-instance v0, Lcom/b/a/d;

    const-string v1, "unclosed single-quote string"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_7
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_8
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_9
    invoke-direct {p0, v7}, Lcom/b/a/c/g;->d(C)V

    goto :goto_2

    :sswitch_a
    invoke-direct {p0, v8}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_b
    invoke-direct {p0, v9}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_c
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_d
    invoke-direct {p0, v10}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_e
    invoke-direct {p0, v11}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_f
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_10
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_11
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_12
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_13
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v1

    sget-object v2, Lcom/b/a/c/g;->p:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/b/a/c/g;->p:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :sswitch_14
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v2

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [C

    const/4 v6, 0x0

    aput-char v0, v5, v6

    const/4 v0, 0x1

    aput-char v1, v5, v0

    const/4 v0, 0x2

    aput-char v2, v5, v0

    const/4 v0, 0x3

    aput-char v3, v5, v0

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/b/a/c/g;->j:Z

    if-nez v1, :cond_9

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    goto/16 :goto_2

    :cond_9
    iget v1, p0, Lcom/b/a/c/g;->h:I

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    array-length v2, v2

    if-ne v1, v2, :cond_a

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    iget v2, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/c/g;->h:I

    aput-char v0, v1, v2

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :sswitch_15
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_0

    :sswitch_16
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_c

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_d

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_e

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_f

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v9, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v11, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v8, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v10, :cond_10

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v7, :cond_11

    :cond_10
    const/4 v0, 0x6

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_11
    new-instance v0, Lcom/b/a/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_17
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x54

    if-eq v0, v1, :cond_12

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_13

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_14

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_15

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_16

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_17

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_18

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v9, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v11, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v8, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v10, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v7, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_19

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1a

    :cond_19
    const/16 v0, 0x16

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_1a
    new-instance v0, Lcom/b/a/d;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_18
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x53

    if-eq v0, v1, :cond_1b

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1c

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_1d

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v9, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v11, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v8, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v10, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v7, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v0, 0x15

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_1f
    new-instance v0, Lcom/b/a/d;

    const-string v1, "scan set error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_19
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_20

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_21

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_22

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_23

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_24

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v9, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v11, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v8, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v10, :cond_25

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v7, :cond_26

    :cond_25
    const/4 v0, 0x7

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_26
    new-instance v0, Lcom/b/a/d;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1a
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_27

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_2c

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_28

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_29

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v9, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v11, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v8, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v10, :cond_2a

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v7, :cond_2b

    :cond_2a
    iput v7, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_2b
    new-instance v0, Lcom/b/a/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2d

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse e"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x77

    if-eq v0, v1, :cond_2e

    new-instance v0, Lcom/b/a/d;

    const-string v1, "error parse w"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v9, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v11, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v8, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v10, :cond_2f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v7, :cond_30

    :cond_2f
    iput v8, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_30
    new-instance v0, Lcom/b/a/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1b
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v9, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :sswitch_1d
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :sswitch_1e
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :sswitch_1f
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v10, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :sswitch_20
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iput v11, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :sswitch_21
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_1

    :cond_31
    const/16 v0, 0x14

    iput v0, p0, Lcom/b/a/c/g;->a:I

    iget v0, p0, Lcom/b/a/c/g;->f:I

    iput v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->b:I

    goto/16 :goto_1

    :cond_32
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0xd -> :sswitch_15
        0x20 -> :sswitch_15
        0x27 -> :sswitch_0
        0x28 -> :sswitch_1b
        0x29 -> :sswitch_1c
        0x3a -> :sswitch_21
        0x53 -> :sswitch_18
        0x54 -> :sswitch_17
        0x5b -> :sswitch_1d
        0x5d -> :sswitch_1e
        0x66 -> :sswitch_19
        0x6e -> :sswitch_1a
        0x74 -> :sswitch_16
        0x7b -> :sswitch_1f
        0x7d -> :sswitch_20
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x22 -> :sswitch_f
        0x27 -> :sswitch_10
        0x2f -> :sswitch_11
        0x30 -> :sswitch_1
        0x31 -> :sswitch_2
        0x32 -> :sswitch_3
        0x33 -> :sswitch_4
        0x34 -> :sswitch_5
        0x35 -> :sswitch_6
        0x36 -> :sswitch_7
        0x37 -> :sswitch_8
        0x46 -> :sswitch_d
        0x5c -> :sswitch_12
        0x62 -> :sswitch_9
        0x66 -> :sswitch_d
        0x6e -> :sswitch_b
        0x72 -> :sswitch_e
        0x74 -> :sswitch_a
        0x75 -> :sswitch_14
        0x76 -> :sswitch_c
        0x78 -> :sswitch_13
    .end sparse-switch
.end method

.method public final e()C
    .locals 1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    return v0
.end method

.method public abstract f()C
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/g;->h:I

    return-void
.end method

.method public final h()V
    .locals 8

    const/16 v7, 0x44

    const/16 v6, 0x2d

    const/4 v1, 0x1

    const/16 v5, 0x39

    const/16 v4, 0x30

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->i:I

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v6, :cond_0

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    :cond_0
    :goto_0
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-lt v0, v4, :cond_1

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-gt v0, v5, :cond_1

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_3

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    :goto_1
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-lt v0, v4, :cond_2

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-gt v0, v5, :cond_2

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_5

    iget v1, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    :cond_4
    :goto_2
    if-eqz v0, :cond_10

    const/4 v0, 0x3

    iput v0, p0, Lcom/b/a/c/g;->a:I

    :goto_3
    return-void

    :cond_5
    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x53

    if-ne v2, v3, :cond_6

    iget v1, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_2

    :cond_6
    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    iget v1, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_2

    :cond_7
    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x46

    if-ne v2, v3, :cond_9

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    :cond_8
    :goto_4
    move v0, v1

    goto :goto_2

    :cond_9
    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    if-ne v2, v7, :cond_a

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_4

    :cond_a
    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x65

    if-eq v2, v3, :cond_b

    iget-char v2, p0, Lcom/b/a/c/g;->d:C

    const/16 v3, 0x45

    if-ne v2, v3, :cond_4

    :cond_b
    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_c

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-ne v0, v6, :cond_d

    :cond_c
    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    :cond_d
    :goto_5
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-lt v0, v4, :cond_e

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-gt v0, v5, :cond_e

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_5

    :cond_e
    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    if-eq v0, v7, :cond_f

    iget-char v0, p0, Lcom/b/a/c/g;->d:C

    const/16 v2, 0x46

    if-ne v0, v2, :cond_8

    :cond_f
    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    goto :goto_4

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, Lcom/b/a/c/g;->a:I

    goto/16 :goto_3
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/b/a/c/g;->b:I

    return v0
.end method

.method public final j()Ljava/lang/Number;
    .locals 15

    const/16 v2, 0x53

    const/16 v3, 0x42

    const/4 v10, 0x0

    const/16 v1, 0x4c

    const-wide/16 v7, 0x0

    iget v0, p0, Lcom/b/a/c/g;->i:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    iput v10, p0, Lcom/b/a/c/g;->i:I

    :cond_0
    iget v9, p0, Lcom/b/a/c/g;->i:I

    iget v0, p0, Lcom/b/a/c/g;->i:I

    iget v4, p0, Lcom/b/a/c/g;->h:I

    add-int/2addr v4, v0

    const/16 v0, 0x20

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Lcom/b/a/c/g;->b(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    iget v5, p0, Lcom/b/a/c/g;->i:I

    invoke-virtual {p0, v5}, Lcom/b/a/c/g;->b(I)C

    move-result v5

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_1

    const/4 v10, 0x1

    const-wide/high16 v5, -0x8000

    add-int/lit8 v9, v9, 0x1

    move v11, v10

    move v14, v9

    move-wide v9, v5

    move v6, v14

    :goto_1
    if-ge v6, v4, :cond_b

    sget-object v7, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {p0, v6}, Lcom/b/a/c/g;->b(I)C

    move-result v6

    aget v6, v7, v6

    neg-int v6, v6

    int-to-long v6, v6

    move-wide v7, v6

    :goto_2
    if-ge v5, v4, :cond_4

    sget-object v12, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/b/a/c/g;->b(I)C

    move-result v5

    aget v5, v12, v5

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v7, v12

    if-gez v12, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :sswitch_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v1

    goto :goto_0

    :sswitch_1
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v2

    goto :goto_0

    :sswitch_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_1
    const-wide v5, -0x7fffffffffffffffL

    move v11, v10

    move v14, v9

    move-wide v9, v5

    move v6, v14

    goto :goto_1

    :cond_2
    const-wide/16 v12, 0xa

    mul-long/2addr v7, v12

    int-to-long v12, v5

    add-long/2addr v12, v9

    cmp-long v12, v7, v12

    if-gez v12, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    int-to-long v12, v5

    sub-long/2addr v7, v12

    move v5, v6

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_7

    iget v2, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v2, v2, 0x1

    if-le v5, v2, :cond_6

    const-wide/32 v2, -0x80000000

    cmp-long v2, v7, v2

    if-ltz v2, :cond_5

    if-eq v0, v1, :cond_5

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    neg-long v4, v7

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_a

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_8

    long-to-int v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :cond_8
    if-ne v0, v3, :cond_9

    long-to-int v0, v4

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_3

    :cond_9
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_b
    move v5, v6

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/b/a/c/g;->e:I

    iput v0, p0, Lcom/b/a/c/g;->i:I

    iput-boolean v6, p0, Lcom/b/a/c/g;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unclosed string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/b/a/c/g;->j:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, Lcom/b/a/c/g;->j:Z

    iget v0, p0, Lcom/b/a/c/g;->h:I

    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    array-length v1, v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/b/a/c/g;->g:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/b/a/c/g;->h:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/b/a/c/g;->h:I

    :cond_1
    new-array v0, v0, [C

    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/b/a/c/g;->g:[C

    :cond_2
    iget v0, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/b/a/c/g;->h:I

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/b/a/c/g;->a(II[C)V

    :cond_3
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    iput-char v0, p0, Lcom/b/a/c/g;->d:C

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unclosed string : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_0
    invoke-direct {p0, v6}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v7}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v9}, Lcom/b/a/c/g;->d(C)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v10}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_4
    invoke-direct {p0, v8}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_10
    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_11
    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v1

    sget-object v2, Lcom/b/a/c/g;->p:[I

    aget v0, v2, v0

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/b/a/c/g;->p:[I

    aget v1, v2, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v2

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v3

    new-instance v4, Ljava/lang/String;

    new-array v5, v8, [C

    aput-char v0, v5, v6

    aput-char v1, v5, v7

    aput-char v2, v5, v9

    aput-char v3, v5, v10

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/b/a/c/g;->j:Z

    if-nez v1, :cond_5

    iget v0, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/g;->h:I

    goto/16 :goto_0

    :cond_5
    iget v1, p0, Lcom/b/a/c/g;->h:I

    iget-object v2, p0, Lcom/b/a/c/g;->g:[C

    array-length v2, v2

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Lcom/b/a/c/g;->d(C)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/b/a/c/g;->g:[C

    iget v2, p0, Lcom/b/a/c/g;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/c/g;->h:I

    aput-char v0, v1, v2

    goto/16 :goto_0

    :cond_7
    iput v8, p0, Lcom/b/a/c/g;->a:I

    invoke-virtual {p0}, Lcom/b/a/c/g;->f()C

    move-result v0

    iput-char v0, p0, Lcom/b/a/c/g;->d:C

    return-void

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final n()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/b/a/c/g;->i:I

    iget v1, p0, Lcom/b/a/c/g;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final o()I
    .locals 7

    const/4 v0, 0x0

    iget v2, p0, Lcom/b/a/c/g;->i:I

    iget v1, p0, Lcom/b/a/c/g;->i:I

    iget v3, p0, Lcom/b/a/c/g;->h:I

    add-int v5, v1, v3

    iget v1, p0, Lcom/b/a/c/g;->i:I

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    const/high16 v1, -0x8000

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_7

    sget-object v0, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    aget v0, v0, v1

    neg-int v0, v0

    :goto_1
    if-ge v2, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v2

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_4

    const/16 v6, 0x53

    if-eq v2, v6, :cond_4

    const/16 v6, 0x42

    if-eq v2, v6, :cond_4

    sget-object v6, Lcom/b/a/c/g;->p:[I

    aget v2, v6, v2

    const v6, -0xccccccc

    if-ge v0, v6, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v1, -0x7fffffff

    move v3, v1

    move v4, v0

    move v1, v2

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0xa

    add-int v6, v3, v2

    if-ge v0, v6, :cond_2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sub-int/2addr v0, v2

    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    if-eqz v4, :cond_6

    iget v2, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_5

    :goto_2
    return v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    neg-int v0, v0

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1
.end method

.method public final p()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/g;->A()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/c/g;->A()V

    return-void
.end method

.method public final r()Z
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/b/a/c/g;->b(I)C

    move-result v2

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lcom/b/a/c/g;->e(C)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/b/a/c/g;->e:I

    return v0
.end method

.method public final t()J
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    iget v4, p0, Lcom/b/a/c/g;->i:I

    iget v2, p0, Lcom/b/a/c/g;->i:I

    iget v3, p0, Lcom/b/a/c/g;->h:I

    add-int v7, v2, v3

    iget v2, p0, Lcom/b/a/c/g;->i:I

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/4 v5, 0x1

    const-wide/high16 v2, -0x8000

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v10, v4

    move-wide v4, v2

    move v2, v10

    :goto_0
    if-ge v2, v7, :cond_7

    sget-object v0, Lcom/b/a/c/g;->p:[I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-long v0, v0

    :goto_1
    if-ge v3, v7, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0, v3}, Lcom/b/a/c/g;->b(I)C

    move-result v3

    const/16 v8, 0x4c

    if-eq v3, v8, :cond_4

    const/16 v8, 0x53

    if-eq v3, v8, :cond_4

    const/16 v8, 0x42

    if-eq v3, v8, :cond_4

    sget-object v8, Lcom/b/a/c/g;->p:[I

    aget v3, v8, v3

    const-wide v8, -0xcccccccccccccccL

    cmp-long v8, v0, v8

    if-gez v8, :cond_1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL

    move v6, v5

    move v10, v4

    move-wide v4, v2

    move v2, v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    int-to-long v8, v3

    add-long/2addr v8, v4

    cmp-long v8, v0, v8

    if-gez v8, :cond_2

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    int-to-long v8, v3

    sub-long/2addr v0, v8

    move v3, v2

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v6, :cond_6

    iget v3, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_5

    :goto_2
    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    neg-long v0, v0

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_1
.end method

.method public final u()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/b/a/c/g;->h:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/g;->i:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/b/a/c/g;->b(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public final x()F
    .locals 1

    invoke-virtual {p0}, Lcom/b/a/c/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public abstract y()Z
.end method

.method public final z()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/g;->k:Ljava/util/Calendar;

    return-object v0
.end method
