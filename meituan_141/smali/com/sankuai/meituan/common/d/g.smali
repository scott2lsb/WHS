.class public final Lcom/sankuai/meituan/common/d/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sankuai/meituan/common/d/g;


# instance fields
.field private b:[I

.field private c:[I

.field private d:Lcom/sankuai/meituan/common/d/h;

.field private final e:I

.field private final f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/common/d/g;

    invoke-direct {v0}, Lcom/sankuai/meituan/common/d/g;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/common/d/g;->a:Lcom/sankuai/meituan/common/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lcom/sankuai/meituan/common/d/g;->e:I

    const/16 v0, 0x11d

    iput v0, p0, Lcom/sankuai/meituan/common/d/g;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/common/d/g;->g:Z

    return-void
.end method

.method static b(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method

.method private b()V
    .locals 6

    const/4 v3, 0x1

    const/16 v5, 0x100

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/d/g;->g:Z

    if-nez v0, :cond_3

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/g;->b:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/g;->c:[I

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v4, p0, Lcom/sankuai/meituan/common/d/g;->b:[I

    aput v0, v4, v2

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_0

    xor-int/lit16 v0, v0, 0x11d

    and-int/lit16 v0, v0, 0xff

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/16 v2, 0xff

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/common/d/g;->c:[I

    iget-object v4, p0, Lcom/sankuai/meituan/common/d/g;->b:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/sankuai/meituan/common/d/h;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/common/d/h;-><init>(Lcom/sankuai/meituan/common/d/g;[I)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/g;->d:Lcom/sankuai/meituan/common/d/h;

    iput-boolean v3, p0, Lcom/sankuai/meituan/common/d/g;->g:Z

    :cond_3
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/d/g;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/g;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method final a()Lcom/sankuai/meituan/common/d/h;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/common/d/g;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/g;->d:Lcom/sankuai/meituan/common/d/h;

    return-object v0
.end method

.method final a(II)Lcom/sankuai/meituan/common/d/h;
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/common/d/g;->b()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/g;->d:Lcom/sankuai/meituan/common/d/h;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lcom/sankuai/meituan/common/d/h;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/common/d/h;-><init>(Lcom/sankuai/meituan/common/d/g;[I)V

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/common/d/g;->b()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/d/g;->b:[I

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/g;->c:[I

    aget v1, v1, p1

    rsub-int v1, v1, 0x100

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/common/d/g;->b()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/d/g;->b:[I

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/g;->c:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/sankuai/meituan/common/d/g;->c:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0xff

    aget v0, v0, v1

    goto :goto_0
.end method
