.class public final La/a/a/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:[La/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/a/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/a/q;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/16 v1, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, La/a/a/q;->c:I

    const/16 v0, 0x15

    iput v0, p0, La/a/a/q;->d:I

    new-array v0, v1, [La/a/a/r;

    iput-object v0, p0, La/a/a/q;->a:[La/a/a/r;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, La/a/a/q;->c:I

    rem-int/2addr v0, v1

    iget-object v1, p0, La/a/a/q;->a:[La/a/a/r;

    aget-object v0, v1, v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-wide v1, v0, La/a/a/r;->a:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-object v0, v0, La/a/a/r;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v0, La/a/a/r;->c:La/a/a/r;

    goto :goto_0
.end method

.method public final a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int v1, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iget v1, p0, La/a/a/q;->c:I

    rem-int v2, v0, v1

    iget-object v0, p0, La/a/a/q;->a:[La/a/a/r;

    aget-object v0, v0, v2

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, La/a/a/q;->a:[La/a/a/r;

    new-instance v3, La/a/a/r;

    invoke-direct {v3, p1, p2, p3, v0}, La/a/a/r;-><init>(JLjava/lang/Object;La/a/a/r;)V

    aput-object v3, v1, v2

    iget v0, p0, La/a/a/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/a/q;->b:I

    iget v0, p0, La/a/a/q;->b:I

    iget v1, p0, La/a/a/q;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, La/a/a/q;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, La/a/a/q;->a(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget-wide v3, v1, La/a/a/r;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    iget-object v0, v1, La/a/a/r;->b:Ljava/lang/Object;

    iput-object p3, v1, La/a/a/r;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, v1, La/a/a/r;->c:La/a/a/r;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    new-array v3, p1, [La/a/a/r;

    iget-object v0, p0, La/a/a/q;->a:[La/a/a/r;

    array-length v4, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_0

    iput-object v3, p0, La/a/a/q;->a:[La/a/a/r;

    iput p1, p0, La/a/a/q;->c:I

    mul-int/lit8 v0, p1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, La/a/a/q;->d:I

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/q;->a:[La/a/a/r;

    aget-object v0, v0, v2

    :goto_1
    if-nez v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-wide v5, v0, La/a/a/r;->a:J

    const/16 v1, 0x20

    ushr-long v7, v5, v1

    long-to-int v1, v7

    long-to-int v5, v5

    xor-int/2addr v1, v5

    const v5, 0x7fffffff

    and-int/2addr v1, v5

    rem-int v5, v1, p1

    iget-object v1, v0, La/a/a/r;->c:La/a/a/r;

    aget-object v6, v3, v5

    iput-object v6, v0, La/a/a/r;->c:La/a/a/r;

    aput-object v0, v3, v5

    move-object v0, v1

    goto :goto_1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    long-to-int v2, p1

    xor-int/2addr v1, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iget v2, p0, La/a/a/q;->c:I

    rem-int v4, v1, v2

    iget-object v1, p0, La/a/a/q;->a:[La/a/a/r;

    aget-object v1, v1, v4

    move-object v3, v0

    :goto_0
    if-nez v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-object v2, v1, La/a/a/r;->c:La/a/a/r;

    iget-wide v5, v1, La/a/a/r;->a:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_2

    if-nez v3, :cond_1

    iget-object v0, p0, La/a/a/q;->a:[La/a/a/r;

    aput-object v2, v0, v4

    :goto_2
    iget v0, p0, La/a/a/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/a/q;->b:I

    iget-object v0, v1, La/a/a/r;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v2, v3, La/a/a/r;->c:La/a/a/r;

    goto :goto_2

    :cond_2
    move-object v3, v1

    move-object v1, v2

    goto :goto_0
.end method
