.class public final enum Lcom/sankuai/meituan/order/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/order/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/order/c;

.field public static final enum b:Lcom/sankuai/meituan/order/c;

.field public static final enum c:Lcom/sankuai/meituan/order/c;

.field public static final enum d:Lcom/sankuai/meituan/order/c;

.field public static final enum e:Lcom/sankuai/meituan/order/c;

.field public static final enum f:Lcom/sankuai/meituan/order/c;

.field private static final synthetic j:[Lcom/sankuai/meituan/order/c;


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    new-instance v0, Lcom/sankuai/meituan/order/c;

    const-string v1, "PAID"

    const/4 v2, 0x0

    const-string v3, "paid"

    const/4 v4, 0x6

    const-string v5, "\u5df2\u4ed8\u6b3e"

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/order/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    new-instance v0, Lcom/sankuai/meituan/order/c;

    const-string v1, "UNPAID"

    const-string v3, "unpaid"

    const-string v5, "\u5f85\u4ed8\u6b3e"

    move v2, v6

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/order/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    new-instance v0, Lcom/sankuai/meituan/order/c;

    const-string v1, "REFUND"

    const-string v3, "haverefund"

    const-string v5, "\u9000\u6b3e\u5355"

    move v2, v7

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/order/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/sankuai/meituan/order/c;->c:Lcom/sankuai/meituan/order/c;

    new-instance v0, Lcom/sankuai/meituan/order/c;

    const-string v1, "LOTTERY"

    const-string v3, "lotterys"

    const-string v5, "\u62bd\u5956\u5355"

    move v2, v8

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/order/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    new-instance v0, Lcom/sankuai/meituan/order/c;

    const-string v1, "TO_BE_REVIEWED"

    const-string v3, "needfeedback"

    const-string v5, "\u5f85\u8bc4\u4ef7"

    move v2, v9

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/order/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    new-instance v0, Lcom/sankuai/meituan/order/c;

    const-string v1, "DELIVERY"

    const-string v3, "paiddelivery"

    const-string v5, "\u7269\u6d41\u5355"

    move v2, v10

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/order/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V

    sput-object v0, Lcom/sankuai/meituan/order/c;->f:Lcom/sankuai/meituan/order/c;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sankuai/meituan/order/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sankuai/meituan/order/c;->c:Lcom/sankuai/meituan/order/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sankuai/meituan/order/c;->f:Lcom/sankuai/meituan/order/c;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sankuai/meituan/order/c;->j:[Lcom/sankuai/meituan/order/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sankuai/meituan/order/c;->g:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/meituan/order/c;->h:I

    iput-object p5, p0, Lcom/sankuai/meituan/order/c;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(I)Lcom/sankuai/meituan/order/c;
    .locals 5

    invoke-static {}, Lcom/sankuai/meituan/order/c;->values()[Lcom/sankuai/meituan/order/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/sankuai/meituan/order/c;->h:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/sankuai/meituan/order/c;
    .locals 5

    invoke-static {}, Lcom/sankuai/meituan/order/c;->values()[Lcom/sankuai/meituan/order/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/sankuai/meituan/order/c;->i:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/sankuai/meituan/order/c;
    .locals 5

    invoke-static {}, Lcom/sankuai/meituan/order/c;->values()[Lcom/sankuai/meituan/order/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-object v4, v0, Lcom/sankuai/meituan/order/c;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/order/c;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/order/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/c;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/order/c;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/order/c;->j:[Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/order/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/order/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/order/c;->h:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/c;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/c;->g:Ljava/lang/String;

    return-object v0
.end method
