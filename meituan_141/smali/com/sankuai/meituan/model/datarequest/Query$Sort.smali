.class public final enum Lcom/sankuai/meituan/model/datarequest/Query$Sort;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/Query$Sort;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum start:Lcom/sankuai/meituan/model/datarequest/Query$Sort;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "defaults"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "distance"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "rating"

    invoke-direct {v0, v1, v5}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "start"

    invoke-direct {v0, v1, v6}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->start:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "solds"

    invoke-direct {v0, v1, v7}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "price"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "priceDesc"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "avgscore"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "lowestprice"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const-string v1, "smart"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->start:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->$VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->$VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object v0
.end method
