.class public final enum Lcom/sankuai/mtmp/c/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/mtmp/c/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/mtmp/c/r;

.field public static final enum b:Lcom/sankuai/mtmp/c/r;

.field public static final enum c:Lcom/sankuai/mtmp/c/r;

.field public static final enum d:Lcom/sankuai/mtmp/c/r;

.field public static final enum e:Lcom/sankuai/mtmp/c/r;

.field private static final synthetic f:[Lcom/sankuai/mtmp/c/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/mtmp/c/r;

    const-string v1, "normal"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/mtmp/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/r;->a:Lcom/sankuai/mtmp/c/r;

    new-instance v0, Lcom/sankuai/mtmp/c/r;

    const-string v1, "chat"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/mtmp/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/r;->b:Lcom/sankuai/mtmp/c/r;

    new-instance v0, Lcom/sankuai/mtmp/c/r;

    const-string v1, "groupchat"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/mtmp/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/r;->c:Lcom/sankuai/mtmp/c/r;

    new-instance v0, Lcom/sankuai/mtmp/c/r;

    const-string v1, "headline"

    invoke-direct {v0, v1, v5}, Lcom/sankuai/mtmp/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/r;->d:Lcom/sankuai/mtmp/c/r;

    new-instance v0, Lcom/sankuai/mtmp/c/r;

    const-string v1, "error"

    invoke-direct {v0, v1, v6}, Lcom/sankuai/mtmp/c/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/r;->e:Lcom/sankuai/mtmp/c/r;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sankuai/mtmp/c/r;

    sget-object v1, Lcom/sankuai/mtmp/c/r;->a:Lcom/sankuai/mtmp/c/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/mtmp/c/r;->b:Lcom/sankuai/mtmp/c/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/mtmp/c/r;->c:Lcom/sankuai/mtmp/c/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/mtmp/c/r;->d:Lcom/sankuai/mtmp/c/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/mtmp/c/r;->e:Lcom/sankuai/mtmp/c/r;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sankuai/mtmp/c/r;->f:[Lcom/sankuai/mtmp/c/r;

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

.method public static a(Ljava/lang/String;)Lcom/sankuai/mtmp/c/r;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/sankuai/mtmp/c/r;->valueOf(Ljava/lang/String;)Lcom/sankuai/mtmp/c/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/sankuai/mtmp/c/r;->a:Lcom/sankuai/mtmp/c/r;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/mtmp/c/r;
    .locals 1

    const-class v0, Lcom/sankuai/mtmp/c/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c/r;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/mtmp/c/r;
    .locals 1

    sget-object v0, Lcom/sankuai/mtmp/c/r;->f:[Lcom/sankuai/mtmp/c/r;

    invoke-virtual {v0}, [Lcom/sankuai/mtmp/c/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/mtmp/c/r;

    return-object v0
.end method
