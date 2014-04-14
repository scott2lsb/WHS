.class final enum Lcom/g/a/a/a/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g/a/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g/a/a/a/p;

.field public static final enum b:Lcom/g/a/a/a/p;

.field public static final enum c:Lcom/g/a/a/a/p;

.field private static final synthetic d:[Lcom/g/a/a/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/g/a/a/a/p;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/g/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/a/a/p;->a:Lcom/g/a/a/a/p;

    new-instance v0, Lcom/g/a/a/a/p;

    const-string v1, "SAME_CONNECTION"

    invoke-direct {v0, v1, v3}, Lcom/g/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/a/a/p;->b:Lcom/g/a/a/a/p;

    new-instance v0, Lcom/g/a/a/a/p;

    const-string v1, "DIFFERENT_CONNECTION"

    invoke-direct {v0, v1, v4}, Lcom/g/a/a/a/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g/a/a/a/p;->c:Lcom/g/a/a/a/p;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/g/a/a/a/p;

    sget-object v1, Lcom/g/a/a/a/p;->a:Lcom/g/a/a/a/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g/a/a/a/p;->b:Lcom/g/a/a/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g/a/a/a/p;->c:Lcom/g/a/a/a/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g/a/a/a/p;->d:[Lcom/g/a/a/a/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/g/a/a/a/p;
    .locals 1

    const-class v0, Lcom/g/a/a/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g/a/a/a/p;

    return-object v0
.end method

.method public static values()[Lcom/g/a/a/a/p;
    .locals 1

    sget-object v0, Lcom/g/a/a/a/p;->d:[Lcom/g/a/a/a/p;

    invoke-virtual {v0}, [Lcom/g/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g/a/a/a/p;

    return-object v0
.end method
