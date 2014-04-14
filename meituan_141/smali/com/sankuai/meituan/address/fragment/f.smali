.class final enum Lcom/sankuai/meituan/address/fragment/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/address/fragment/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/address/fragment/f;

.field public static final enum b:Lcom/sankuai/meituan/address/fragment/f;

.field public static final enum c:Lcom/sankuai/meituan/address/fragment/f;

.field public static final enum d:Lcom/sankuai/meituan/address/fragment/f;

.field private static final synthetic f:[Lcom/sankuai/meituan/address/fragment/f;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/sankuai/meituan/address/fragment/f;

    const-string v1, "EDIT"

    const-string v2, "\u7f16\u8f91"

    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/meituan/address/fragment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/address/fragment/f;->a:Lcom/sankuai/meituan/address/fragment/f;

    new-instance v0, Lcom/sankuai/meituan/address/fragment/f;

    const-string v1, "DELETE"

    const-string v2, "\u5220\u9664"

    invoke-direct {v0, v1, v4, v2}, Lcom/sankuai/meituan/address/fragment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/address/fragment/f;->b:Lcom/sankuai/meituan/address/fragment/f;

    new-instance v0, Lcom/sankuai/meituan/address/fragment/f;

    const-string v1, "USE"

    const-string v2, "\u4f7f\u7528"

    invoke-direct {v0, v1, v5, v2}, Lcom/sankuai/meituan/address/fragment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/address/fragment/f;->c:Lcom/sankuai/meituan/address/fragment/f;

    new-instance v0, Lcom/sankuai/meituan/address/fragment/f;

    const-string v1, "COPY"

    const-string v2, "\u590d\u5236\u5e76\u65b0\u5efa"

    invoke-direct {v0, v1, v6, v2}, Lcom/sankuai/meituan/address/fragment/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/address/fragment/f;->d:Lcom/sankuai/meituan/address/fragment/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sankuai/meituan/address/fragment/f;

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->a:Lcom/sankuai/meituan/address/fragment/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->b:Lcom/sankuai/meituan/address/fragment/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->c:Lcom/sankuai/meituan/address/fragment/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->d:Lcom/sankuai/meituan/address/fragment/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sankuai/meituan/address/fragment/f;->f:[Lcom/sankuai/meituan/address/fragment/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sankuai/meituan/address/fragment/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/address/fragment/f;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/address/fragment/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/address/fragment/f;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/address/fragment/f;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/address/fragment/f;->f:[Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/address/fragment/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/address/fragment/f;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/f;->e:Ljava/lang/String;

    return-object v0
.end method
