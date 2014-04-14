.class public final enum Lcom/amap/mapapi/core/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/mapapi/core/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/mapapi/core/b;

.field public static final enum b:Lcom/amap/mapapi/core/b;

.field private static final synthetic c:[Lcom/amap/mapapi/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/mapapi/core/b;

    const-string v1, "projection_900913"

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/core/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/mapapi/core/b;->a:Lcom/amap/mapapi/core/b;

    new-instance v0, Lcom/amap/mapapi/core/b;

    const-string v1, "projection_custBeijing54"

    invoke-direct {v0, v1, v3}, Lcom/amap/mapapi/core/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/mapapi/core/b;->b:Lcom/amap/mapapi/core/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amap/mapapi/core/b;

    sget-object v1, Lcom/amap/mapapi/core/b;->a:Lcom/amap/mapapi/core/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/mapapi/core/b;->b:Lcom/amap/mapapi/core/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amap/mapapi/core/b;->c:[Lcom/amap/mapapi/core/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/mapapi/core/b;
    .locals 1

    const-class v0, Lcom/amap/mapapi/core/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/b;

    return-object v0
.end method

.method public static values()[Lcom/amap/mapapi/core/b;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/core/b;->c:[Lcom/amap/mapapi/core/b;

    invoke-virtual {v0}, [Lcom/amap/mapapi/core/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/mapapi/core/b;

    return-object v0
.end method
