.class public final enum Lcom/d/a/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/d/a/a;

.field public static final enum b:Lcom/d/a/a;

.field private static final synthetic c:[Lcom/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/d/a/a;

    const-string v1, "Background"

    invoke-direct {v0, v1, v2}, Lcom/d/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/a;->a:Lcom/d/a/a;

    new-instance v0, Lcom/d/a/a;

    const-string v1, "Immediat"

    invoke-direct {v0, v1, v3}, Lcom/d/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/d/a/a;->b:Lcom/d/a/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/d/a/a;

    sget-object v1, Lcom/d/a/a;->a:Lcom/d/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/d/a/a;->b:Lcom/d/a/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/d/a/a;->c:[Lcom/d/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/d/a/a;
    .locals 1

    const-class v0, Lcom/d/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/d/a/a;

    return-object v0
.end method

.method public static values()[Lcom/d/a/a;
    .locals 1

    sget-object v0, Lcom/d/a/a;->c:[Lcom/d/a/a;

    invoke-virtual {v0}, [Lcom/d/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/d/a/a;

    return-object v0
.end method
