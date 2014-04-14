.class public abstract enum Lcom/google/c/ai;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/c/ai;

.field public static final enum b:Lcom/google/c/ai;

.field private static final synthetic c:[Lcom/google/c/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/c/aj;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1}, Lcom/google/c/aj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/ai;->a:Lcom/google/c/ai;

    new-instance v0, Lcom/google/c/ak;

    const-string v1, "STRING"

    invoke-direct {v0, v1}, Lcom/google/c/ak;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/c/ai;->b:Lcom/google/c/ai;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/c/ai;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/c/ai;->a:Lcom/google/c/ai;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/c/ai;->b:Lcom/google/c/ai;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/ai;->c:[Lcom/google/c/ai;

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

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/c/ai;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/ai;
    .locals 1

    const-class v0, Lcom/google/c/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/ai;

    return-object v0
.end method

.method public static values()[Lcom/google/c/ai;
    .locals 1

    sget-object v0, Lcom/google/c/ai;->c:[Lcom/google/c/ai;

    invoke-virtual {v0}, [Lcom/google/c/ai;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/ai;

    return-object v0
.end method
