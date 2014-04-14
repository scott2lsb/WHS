.class final enum Lcom/sankuai/meituan/deal/map/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/deal/map/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/deal/map/x;

.field public static final enum b:Lcom/sankuai/meituan/deal/map/x;

.field public static final enum c:Lcom/sankuai/meituan/deal/map/x;

.field public static final enum d:Lcom/sankuai/meituan/deal/map/x;

.field public static final enum e:Lcom/sankuai/meituan/deal/map/x;

.field public static final enum f:Lcom/sankuai/meituan/deal/map/x;

.field private static final synthetic g:[Lcom/sankuai/meituan/deal/map/x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/sankuai/meituan/deal/map/x;

    const-string v1, "ABOUT_TO_ANIMATE"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/deal/map/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    new-instance v0, Lcom/sankuai/meituan/deal/map/x;

    const-string v1, "ANIMATING"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/deal/map/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->b:Lcom/sankuai/meituan/deal/map/x;

    new-instance v0, Lcom/sankuai/meituan/deal/map/x;

    const-string v1, "READY"

    invoke-direct {v0, v1, v5}, Lcom/sankuai/meituan/deal/map/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    new-instance v0, Lcom/sankuai/meituan/deal/map/x;

    const-string v1, "TRACKING"

    invoke-direct {v0, v1, v6}, Lcom/sankuai/meituan/deal/map/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->d:Lcom/sankuai/meituan/deal/map/x;

    new-instance v0, Lcom/sankuai/meituan/deal/map/x;

    const-string v1, "FLYING"

    invoke-direct {v0, v1, v7}, Lcom/sankuai/meituan/deal/map/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->e:Lcom/sankuai/meituan/deal/map/x;

    new-instance v0, Lcom/sankuai/meituan/deal/map/x;

    const-string v1, "CLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/deal/map/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->f:Lcom/sankuai/meituan/deal/map/x;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->b:Lcom/sankuai/meituan/deal/map/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->d:Lcom/sankuai/meituan/deal/map/x;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->e:Lcom/sankuai/meituan/deal/map/x;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sankuai/meituan/deal/map/x;->f:Lcom/sankuai/meituan/deal/map/x;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/deal/map/x;->g:[Lcom/sankuai/meituan/deal/map/x;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/deal/map/x;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/deal/map/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/map/x;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/deal/map/x;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->g:[Lcom/sankuai/meituan/deal/map/x;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/deal/map/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/deal/map/x;

    return-object v0
.end method
