.class public final enum Lcom/flurry/sdk/fe$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/flurry/sdk/fe$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/fe$a;

.field public static final enum b:Lcom/flurry/sdk/fe$a;

.field public static final enum c:Lcom/flurry/sdk/fe$a;

.field private static final synthetic e:[Lcom/flurry/sdk/fe$a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/flurry/sdk/fe$a;

    const-string v1, "NONE_OR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/flurry/sdk/fe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    new-instance v0, Lcom/flurry/sdk/fe$a;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3, v3}, Lcom/flurry/sdk/fe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    new-instance v0, Lcom/flurry/sdk/fe$a;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v4, v4}, Lcom/flurry/sdk/fe$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/fe$a;->c:Lcom/flurry/sdk/fe$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/flurry/sdk/fe$a;

    sget-object v1, Lcom/flurry/sdk/fe$a;->a:Lcom/flurry/sdk/fe$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/fe$a;->b:Lcom/flurry/sdk/fe$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/fe$a;->c:Lcom/flurry/sdk/fe$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/fe$a;->e:[Lcom/flurry/sdk/fe$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/fe$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/fe$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/fe$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fe$a;

    return-object v0
.end method

.method public static values()[Lcom/flurry/sdk/fe$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fe$a;->e:[Lcom/flurry/sdk/fe$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/fe$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/fe$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/flurry/sdk/fe$a;->d:I

    return v0
.end method
