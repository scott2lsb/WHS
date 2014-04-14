.class public final enum Lcom/sankuai/common/net/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/common/net/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/common/net/c;

.field public static final enum b:Lcom/sankuai/common/net/c;

.field public static final enum c:Lcom/sankuai/common/net/c;

.field public static final enum d:Lcom/sankuai/common/net/c;

.field private static final synthetic e:[Lcom/sankuai/common/net/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/common/net/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/common/net/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/common/net/c;->a:Lcom/sankuai/common/net/c;

    new-instance v0, Lcom/sankuai/common/net/c;

    const-string v1, "VALID_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/common/net/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/common/net/c;->b:Lcom/sankuai/common/net/c;

    new-instance v0, Lcom/sankuai/common/net/c;

    const-string v1, "NET"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/common/net/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/common/net/c;->c:Lcom/sankuai/common/net/c;

    new-instance v0, Lcom/sankuai/common/net/c;

    const-string v1, "INVALID_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/sankuai/common/net/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/common/net/c;->d:Lcom/sankuai/common/net/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sankuai/common/net/c;

    sget-object v1, Lcom/sankuai/common/net/c;->a:Lcom/sankuai/common/net/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/net/c;->b:Lcom/sankuai/common/net/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/common/net/c;->c:Lcom/sankuai/common/net/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/common/net/c;->d:Lcom/sankuai/common/net/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sankuai/common/net/c;->e:[Lcom/sankuai/common/net/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/common/net/c;
    .locals 1

    const-class v0, Lcom/sankuai/common/net/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/net/c;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/common/net/c;
    .locals 1

    sget-object v0, Lcom/sankuai/common/net/c;->e:[Lcom/sankuai/common/net/c;

    invoke-virtual {v0}, [Lcom/sankuai/common/net/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/common/net/c;

    return-object v0
.end method
