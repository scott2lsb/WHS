.class public final Lcom/tencent/mm/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/a/a;->a:[C

    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/a/a;->b:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    sget-object v0, Lcom/tencent/mm/a/a;->a:[C

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    sget-object v3, Lcom/tencent/mm/a/a;->b:[I

    sget-object v4, Lcom/tencent/mm/a/a;->a:[C

    aget-char v4, v4, v0

    aput v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/mm/a/a;->b:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/a/a;->b([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static b([B)[C
    .locals 13

    const/16 v1, 0x3d

    const/4 v12, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    move v5, v2

    :goto_0
    if-nez v5, :cond_1

    new-array v0, v0, [C

    :goto_1
    return-object v0

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    div-int/lit8 v2, v5, 0x3

    mul-int/lit8 v6, v2, 0x3

    add-int/lit8 v2, v5, -0x1

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v2, 0x0

    new-array v2, v7, [C

    move v3, v0

    move v4, v0

    :goto_2
    if-ge v4, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v4

    add-int/lit8 v4, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v9, v3, 0x1

    sget-object v10, Lcom/tencent/mm/a/a;->a:[C

    ushr-int/lit8 v11, v8, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    aput-char v10, v2, v3

    add-int/lit8 v3, v9, 0x1

    sget-object v10, Lcom/tencent/mm/a/a;->a:[C

    ushr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    aput-char v10, v2, v9

    add-int/lit8 v9, v3, 0x1

    sget-object v10, Lcom/tencent/mm/a/a;->a:[C

    ushr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v10, v10, v11

    aput-char v10, v2, v3

    add-int/lit8 v3, v9, 0x1

    sget-object v10, Lcom/tencent/mm/a/a;->a:[C

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v10, v8

    aput-char v8, v2, v9

    goto :goto_2

    :cond_2
    sub-int v3, v5, v6

    if-lez v3, :cond_4

    aget-byte v4, p0, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xa

    if-ne v3, v12, :cond_3

    add-int/lit8 v0, v5, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    :cond_3
    or-int/2addr v0, v4

    add-int/lit8 v4, v7, -0x4

    sget-object v5, Lcom/tencent/mm/a/a;->a:[C

    shr-int/lit8 v6, v0, 0xc

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    add-int/lit8 v4, v7, -0x3

    sget-object v5, Lcom/tencent/mm/a/a;->a:[C

    ushr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v5, v5, v6

    aput-char v5, v2, v4

    add-int/lit8 v4, v7, -0x2

    if-ne v3, v12, :cond_5

    sget-object v3, Lcom/tencent/mm/a/a;->a:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v3, v0

    :goto_3
    aput-char v0, v2, v4

    add-int/lit8 v0, v7, -0x1

    aput-char v1, v2, v0

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_3
.end method
