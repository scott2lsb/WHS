.class public final Lcom/sankuai/mtmp/g/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static f:Ljava/security/MessageDigest;

.field private static g:Ljava/util/Random;

.field private static h:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&quot;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->a:[C

    const-string v0, "&apos;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->b:[C

    const-string v0, "&amp;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->c:[C

    const-string v0, "&lt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->d:[C

    const-string v0, "&gt;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->e:[C

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->f:Ljava/security/MessageDigest;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/g/r;->g:Ljava/util/Random;

    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/g/r;->h:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [C

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/sankuai/mtmp/g/r;->h:[C

    sget-object v3, Lcom/sankuai/mtmp/g/r;->g:Ljava/util/Random;

    const/16 v4, 0x47

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x3e

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    int-to-double v5, v3

    const-wide v7, 0x3ff4cccccccccccdL

    mul-double/2addr v5, v7

    double-to-int v1, v5

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_d

    aget-char v5, v2, v1

    if-gt v5, v9, :cond_3

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_4

    if-le v1, v0, :cond_2

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/sankuai/mtmp/g/r;->d:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-ne v5, v9, :cond_6

    if-le v1, v0, :cond_5

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/sankuai/mtmp/g/r;->e:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v6, 0x26

    if-ne v5, v6, :cond_9

    if-le v1, v0, :cond_7

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v5, v1, 0x5

    if-le v3, v5, :cond_8

    add-int/lit8 v5, v1, 0x1

    aget-char v5, v2, v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_8

    add-int/lit8 v5, v1, 0x2

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v1, 0x3

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v1, 0x4

    aget-char v5, v2, v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v1, 0x5

    aget-char v5, v2, v5

    const/16 v6, 0x3b

    if-eq v5, v6, :cond_3

    :cond_8
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/sankuai/mtmp/g/r;->c:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v6, 0x22

    if-ne v5, v6, :cond_b

    if-le v1, v0, :cond_a

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/sankuai/mtmp/g/r;->a:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/16 v6, 0x27

    if-ne v5, v6, :cond_3

    if-le v1, v0, :cond_c

    sub-int v5, v1, v0

    invoke-virtual {v4, v2, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v1, 0x1

    sget-object v5, Lcom/sankuai/mtmp/g/r;->b:[C

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_d
    if-eqz v0, :cond_0

    if-le v1, v0, :cond_e

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lcom/sankuai/mtmp/g/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/sankuai/mtmp/g/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
