.class public final enum Lcom/amap/mapapi/b/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/mapapi/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/mapapi/b/m;

.field public static final enum b:Lcom/amap/mapapi/b/m;

.field public static final enum c:Lcom/amap/mapapi/b/m;

.field private static final synthetic d:[Lcom/amap/mapapi/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/mapapi/b/m;

    const-string v1, "DRAW_RETICLE_NEVER"

    invoke-direct {v0, v1, v2}, Lcom/amap/mapapi/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/mapapi/b/m;->a:Lcom/amap/mapapi/b/m;

    new-instance v0, Lcom/amap/mapapi/b/m;

    const-string v1, "DRAW_RETICLE_OVER"

    invoke-direct {v0, v1, v3}, Lcom/amap/mapapi/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/mapapi/b/m;->b:Lcom/amap/mapapi/b/m;

    new-instance v0, Lcom/amap/mapapi/b/m;

    const-string v1, "DRAW_RETICLE_UNDER"

    invoke-direct {v0, v1, v4}, Lcom/amap/mapapi/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/mapapi/b/m;->c:Lcom/amap/mapapi/b/m;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/mapapi/b/m;

    sget-object v1, Lcom/amap/mapapi/b/m;->a:Lcom/amap/mapapi/b/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/mapapi/b/m;->b:Lcom/amap/mapapi/b/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/mapapi/b/m;->c:Lcom/amap/mapapi/b/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amap/mapapi/b/m;->d:[Lcom/amap/mapapi/b/m;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amap/mapapi/b/m;
    .locals 1

    const-class v0, Lcom/amap/mapapi/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/m;

    return-object v0
.end method

.method public static values()[Lcom/amap/mapapi/b/m;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/m;->d:[Lcom/amap/mapapi/b/m;

    invoke-virtual {v0}, [Lcom/amap/mapapi/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/mapapi/b/m;

    return-object v0
.end method
