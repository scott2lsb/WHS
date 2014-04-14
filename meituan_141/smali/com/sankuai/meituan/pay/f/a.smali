.class public final enum Lcom/sankuai/meituan/pay/f/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/pay/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/pay/f/a;

.field public static final enum b:Lcom/sankuai/meituan/pay/f/a;

.field public static final enum c:Lcom/sankuai/meituan/pay/f/a;

.field public static final enum d:Lcom/sankuai/meituan/pay/f/a;

.field private static final synthetic g:[Lcom/sankuai/meituan/pay/f/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/sankuai/meituan/pay/f/a;

    const-string v1, "WORKDAY"

    const-string v2, "\u53ea\u5de5\u4f5c\u65e5\u9001\u8d27"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sankuai/meituan/pay/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/pay/f/a;->a:Lcom/sankuai/meituan/pay/f/a;

    new-instance v0, Lcom/sankuai/meituan/pay/f/a;

    const-string v1, "HOLIDAY"

    const-string v2, "\u53ea\u53cc\u4f11\u65e5\u3001\u5047\u65e5\u9001\u8d27"

    const/16 v3, 0x20

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sankuai/meituan/pay/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/pay/f/a;->b:Lcom/sankuai/meituan/pay/f/a;

    new-instance v0, Lcom/sankuai/meituan/pay/f/a;

    const-string v1, "NIGHT"

    const-string v2, "\u767d\u5929\u6ca1\u4eba\uff0c\u5176\u5b83\u65f6\u95f4\u9001\u8d27"

    const/16 v3, 0x40

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sankuai/meituan/pay/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/pay/f/a;->c:Lcom/sankuai/meituan/pay/f/a;

    new-instance v0, Lcom/sankuai/meituan/pay/f/a;

    const-string v1, "ALL"

    const-string v2, "\u5de5\u4f5c\u65e5\u3001\u53cc\u4f11\u65e5\u4e0e\u5047\u65e5\u5747\u53ef\u9001\u8d27"

    const/16 v3, 0x50

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sankuai/meituan/pay/f/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/pay/f/a;->d:Lcom/sankuai/meituan/pay/f/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sankuai/meituan/pay/f/a;

    sget-object v1, Lcom/sankuai/meituan/pay/f/a;->a:Lcom/sankuai/meituan/pay/f/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/pay/f/a;->b:Lcom/sankuai/meituan/pay/f/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/pay/f/a;->c:Lcom/sankuai/meituan/pay/f/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sankuai/meituan/pay/f/a;->d:Lcom/sankuai/meituan/pay/f/a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sankuai/meituan/pay/f/a;->g:[Lcom/sankuai/meituan/pay/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sankuai/meituan/pay/f/a;->e:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/meituan/pay/f/a;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-static {}, Lcom/sankuai/meituan/pay/f/a;->values()[Lcom/sankuai/meituan/pay/f/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, v3, Lcom/sankuai/meituan/pay/f/a;->e:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/sankuai/meituan/pay/f/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/sankuai/meituan/pay/f/a;->values()[Lcom/sankuai/meituan/pay/f/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget v4, v3, Lcom/sankuai/meituan/pay/f/a;->f:I

    if-ne v4, p0, :cond_0

    iget-object v0, v3, Lcom/sankuai/meituan/pay/f/a;->e:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/pay/f/a;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/pay/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/f/a;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/pay/f/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/pay/f/a;->g:[Lcom/sankuai/meituan/pay/f/a;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/pay/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/pay/f/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/f/a;->f:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/f/a;->e:Ljava/lang/String;

    return-object v0
.end method
