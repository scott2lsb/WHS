.class public final enum Lcom/sankuai/meituan/model/datarequest/Query$Range;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/Query$Range;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field public static final enum all:Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field public static final enum five:Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field public static final enum one:Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field public static final enum ten:Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field public static final enum three:Lcom/sankuai/meituan/model/datarequest/Query$Range;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const-string v1, "one"

    const-string v2, "1000"

    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Range;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->one:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const-string v1, "three"

    const-string v2, "3000"

    invoke-direct {v0, v1, v4, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Range;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->three:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const-string v1, "five"

    const-string v2, "5000"

    invoke-direct {v0, v1, v5, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Range;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->five:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const-string v1, "ten"

    const-string v2, "10000"

    invoke-direct {v0, v1, v6, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Range;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ten:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const-string v1, "all"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Range;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->all:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sankuai/meituan/model/datarequest/Query$Range;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->one:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->three:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->five:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->ten:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Range;->all:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->$VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Range;

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

    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Range;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/model/datarequest/Query$Range;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Range;->$VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Range;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/model/datarequest/Query$Range;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/datarequest/Query$Range;

    return-object v0
.end method
