.class public final enum Lcom/sankuai/meituan/order/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/order/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/order/j;

.field public static final enum b:Lcom/sankuai/meituan/order/j;

.field public static final enum c:Lcom/sankuai/meituan/order/j;

.field public static final enum d:Lcom/sankuai/meituan/order/j;

.field public static final enum e:Lcom/sankuai/meituan/order/j;

.field public static final enum f:Lcom/sankuai/meituan/order/j;

.field public static final enum g:Lcom/sankuai/meituan/order/j;

.field public static final enum h:Lcom/sankuai/meituan/order/j;

.field public static final enum i:Lcom/sankuai/meituan/order/j;

.field public static final enum j:Lcom/sankuai/meituan/order/j;

.field public static final enum k:Lcom/sankuai/meituan/order/j;

.field public static final enum l:Lcom/sankuai/meituan/order/j;

.field public static final enum m:Lcom/sankuai/meituan/order/j;

.field public static final enum n:Lcom/sankuai/meituan/order/j;

.field private static final synthetic q:[Lcom/sankuai/meituan/order/j;


# instance fields
.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "UNKNOWN"

    const-string v2, "\u672a\u77e5"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->a:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "REFUNDING"

    const-string v2, "\u9000\u6b3e\u4e2d"

    invoke-direct {v0, v1, v7, v6, v2}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->b:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "UNUSED"

    const/16 v2, 0x14

    const-string v3, "\u672a\u6d88\u8d39"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->c:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "REFUND_HANDLED"

    const/16 v2, 0x1e

    const-string v3, "\u9000\u6b3e\u5df2\u5904\u7406"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->d:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "REFUNDED"

    const/4 v2, 0x4

    const/16 v3, 0x21

    const-string v4, "\u5df2\u9000\u6b3e"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->e:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "REFUND_FAILED"

    const/4 v2, 0x5

    const/16 v3, 0x25

    const-string v4, "\u9000\u6b3e\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->f:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "EXPIRED"

    const/4 v2, 0x6

    const/16 v3, 0x28

    const-string v4, "\u5df2\u8fc7\u671f"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->g:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "TO_BE_REVIEWED"

    const/4 v2, 0x7

    const/16 v3, 0x32

    const-string v4, "\u5f85\u8bc4\u4ef7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->h:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "REVIEWED"

    const/16 v2, 0x8

    const/16 v3, 0x3c

    const-string v4, "\u5df2\u8bc4\u4ef7"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->i:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "SHIPPING"

    const/16 v2, 0x9

    const/16 v3, 0x46

    const-string v4, "\u7b49\u5f85\u53d1\u8d27"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->j:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "SHIPPED"

    const/16 v2, 0x50

    const-string v3, "\u5df2\u53d1\u8d27"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->k:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "UNPAID"

    const/16 v2, 0xb

    const/16 v3, 0x64

    const-string v4, "\u5f85\u4ed8\u6b3e"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->l:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "HOMEINNS_BOOKABLE"

    const/16 v2, 0xc

    const/16 v3, 0x15

    const-string v4, "\u5728\u7ebf\u9884\u8ba2"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->m:Lcom/sankuai/meituan/order/j;

    new-instance v0, Lcom/sankuai/meituan/order/j;

    const-string v1, "HOMEINNS_BOOKED"

    const/16 v2, 0xd

    const/16 v3, 0x16

    const-string v4, "\u5df2\u9884\u8ba2"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/order/j;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/order/j;->n:Lcom/sankuai/meituan/order/j;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/sankuai/meituan/order/j;

    sget-object v1, Lcom/sankuai/meituan/order/j;->a:Lcom/sankuai/meituan/order/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/order/j;->b:Lcom/sankuai/meituan/order/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sankuai/meituan/order/j;->c:Lcom/sankuai/meituan/order/j;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sankuai/meituan/order/j;->d:Lcom/sankuai/meituan/order/j;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/sankuai/meituan/order/j;->e:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sankuai/meituan/order/j;->f:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sankuai/meituan/order/j;->g:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sankuai/meituan/order/j;->h:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sankuai/meituan/order/j;->i:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sankuai/meituan/order/j;->j:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/order/j;->k:Lcom/sankuai/meituan/order/j;

    aput-object v1, v0, v6

    const/16 v1, 0xb

    sget-object v2, Lcom/sankuai/meituan/order/j;->l:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sankuai/meituan/order/j;->m:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sankuai/meituan/order/j;->n:Lcom/sankuai/meituan/order/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/order/j;->q:[Lcom/sankuai/meituan/order/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sankuai/meituan/order/j;->o:I

    iput-object p4, p0, Lcom/sankuai/meituan/order/j;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/sankuai/meituan/order/j;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/sankuai/meituan/order/j;->values()[Lcom/sankuai/meituan/order/j;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    iget v5, v0, Lcom/sankuai/meituan/order/j;->o:I

    if-ne v5, p0, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/order/j;->values()[Lcom/sankuai/meituan/order/j;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v0, v2, v1

    iget v4, v0, Lcom/sankuai/meituan/order/j;->o:I

    rem-int/lit8 v5, v4, 0xa

    if-nez v5, :cond_3

    if-le p0, v4, :cond_3

    add-int/lit8 v4, v4, 0xa

    if-lt p0, v4, :cond_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/sankuai/meituan/order/j;->a:Lcom/sankuai/meituan/order/j;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/order/j;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/order/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/j;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/order/j;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/order/j;->q:[Lcom/sankuai/meituan/order/j;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/order/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/order/j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/j;->p:Ljava/lang/String;

    return-object v0
.end method
