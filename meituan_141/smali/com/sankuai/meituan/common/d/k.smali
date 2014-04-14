.class public final enum Lcom/sankuai/meituan/common/d/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/common/d/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/common/d/k;

.field public static final enum b:Lcom/sankuai/meituan/common/d/k;

.field public static final enum c:Lcom/sankuai/meituan/common/d/k;

.field private static final synthetic f:[Lcom/sankuai/meituan/common/d/k;


# instance fields
.field private final d:[I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-instance v0, Lcom/sankuai/meituan/common/d/k;

    const-string v1, "NUMERIC"

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/sankuai/meituan/common/d/k;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/sankuai/meituan/common/d/k;->a:Lcom/sankuai/meituan/common/d/k;

    new-instance v0, Lcom/sankuai/meituan/common/d/k;

    const-string v1, "ALPHANUMERIC"

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/sankuai/meituan/common/d/k;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/sankuai/meituan/common/d/k;->b:Lcom/sankuai/meituan/common/d/k;

    new-instance v0, Lcom/sankuai/meituan/common/d/k;

    const-string v1, "BYTE"

    new-array v2, v4, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sankuai/meituan/common/d/k;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/sankuai/meituan/common/d/k;->c:Lcom/sankuai/meituan/common/d/k;

    new-array v0, v4, [Lcom/sankuai/meituan/common/d/k;

    sget-object v1, Lcom/sankuai/meituan/common/d/k;->a:Lcom/sankuai/meituan/common/d/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sankuai/meituan/common/d/k;->b:Lcom/sankuai/meituan/common/d/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/common/d/k;->c:Lcom/sankuai/meituan/common/d/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sankuai/meituan/common/d/k;->f:[Lcom/sankuai/meituan/common/d/k;

    return-void

    :array_0
    .array-data 0x4
        0xat 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x9t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xdt 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
        0x10t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sankuai/meituan/common/d/k;->d:[I

    iput p4, p0, Lcom/sankuai/meituan/common/d/k;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/common/d/k;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/common/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/d/k;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/common/d/k;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/d/k;->f:[Lcom/sankuai/meituan/common/d/k;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/common/d/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/common/d/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/d/k;->e:I

    return v0
.end method

.method public final a(Lcom/sankuai/meituan/common/d/p;)I
    .locals 2

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/d/p;->a()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/common/d/k;->d:[I

    aget v0, v1, v0

    return v0

    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
