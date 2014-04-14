.class public final enum Lcom/g/b/ai;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/b/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g/b/ai;

.field public static final enum b:Lcom/g/b/ai;

.field public static final enum c:Lcom/g/b/ai;

.field private static final synthetic e:[Lcom/g/b/ai;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/g/b/ai;

    const-string v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/g/b/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/b/ai;->a:Lcom/g/b/ai;

    new-instance v0, Lcom/g/b/ai;

    const-string v1, "DISK"

    const/16 v2, -0x100

    invoke-direct {v0, v1, v4, v2}, Lcom/g/b/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/b/ai;->b:Lcom/g/b/ai;

    new-instance v0, Lcom/g/b/ai;

    const-string v1, "NETWORK"

    const/high16 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/g/b/ai;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/g/b/ai;->c:Lcom/g/b/ai;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/g/b/ai;

    sget-object v1, Lcom/g/b/ai;->a:Lcom/g/b/ai;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/b/ai;->b:Lcom/g/b/ai;

    aput-object v1, v0, v4

    sget-object v1, Lcom/g/b/ai;->c:Lcom/g/b/ai;

    aput-object v1, v0, v5

    sput-object v0, Lcom/g/b/ai;->e:[Lcom/g/b/ai;

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

    iput p3, p0, Lcom/g/b/ai;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g/b/ai;
    .locals 1

    const-class v0, Lcom/g/b/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g/b/ai;

    return-object v0
.end method

.method public static values()[Lcom/g/b/ai;
    .locals 1

    sget-object v0, Lcom/g/b/ai;->e:[Lcom/g/b/ai;

    invoke-virtual {v0}, [Lcom/g/b/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/b/ai;

    return-object v0
.end method
