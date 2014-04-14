.class public final enum Lcom/sankuai/model/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/model/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/model/g;

.field public static final enum b:Lcom/sankuai/model/g;

.field public static final enum c:Lcom/sankuai/model/g;

.field private static final synthetic d:[Lcom/sankuai/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/model/g;

    const-string v1, "NET"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/model/g;->a:Lcom/sankuai/model/g;

    new-instance v0, Lcom/sankuai/model/g;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/model/g;->b:Lcom/sankuai/model/g;

    new-instance v0, Lcom/sankuai/model/g;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/model/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/model/g;->c:Lcom/sankuai/model/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sankuai/model/g;

    sget-object v1, Lcom/sankuai/model/g;->a:Lcom/sankuai/model/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/model/g;->b:Lcom/sankuai/model/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/model/g;->c:Lcom/sankuai/model/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/model/g;->d:[Lcom/sankuai/model/g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/model/g;
    .locals 1

    const-class v0, Lcom/sankuai/model/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/model/g;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/model/g;
    .locals 1

    sget-object v0, Lcom/sankuai/model/g;->d:[Lcom/sankuai/model/g;

    invoke-virtual {v0}, [Lcom/sankuai/model/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/model/g;

    return-object v0
.end method
