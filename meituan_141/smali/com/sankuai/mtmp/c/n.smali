.class public final enum Lcom/sankuai/mtmp/c/n;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/mtmp/c/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/mtmp/c/n;

.field public static final enum b:Lcom/sankuai/mtmp/c/n;

.field public static final enum c:Lcom/sankuai/mtmp/c/n;

.field public static final enum d:Lcom/sankuai/mtmp/c/n;

.field public static final enum e:Lcom/sankuai/mtmp/c/n;

.field private static final synthetic f:[Lcom/sankuai/mtmp/c/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/mtmp/c/n;

    const-string v1, "WAIT"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/mtmp/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/n;->a:Lcom/sankuai/mtmp/c/n;

    new-instance v0, Lcom/sankuai/mtmp/c/n;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/mtmp/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/n;->b:Lcom/sankuai/mtmp/c/n;

    new-instance v0, Lcom/sankuai/mtmp/c/n;

    const-string v1, "MODIFY"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/mtmp/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/n;->c:Lcom/sankuai/mtmp/c/n;

    new-instance v0, Lcom/sankuai/mtmp/c/n;

    const-string v1, "AUTH"

    invoke-direct {v0, v1, v5}, Lcom/sankuai/mtmp/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/n;->d:Lcom/sankuai/mtmp/c/n;

    new-instance v0, Lcom/sankuai/mtmp/c/n;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1, v6}, Lcom/sankuai/mtmp/c/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/mtmp/c/n;->e:Lcom/sankuai/mtmp/c/n;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sankuai/mtmp/c/n;

    sget-object v1, Lcom/sankuai/mtmp/c/n;->a:Lcom/sankuai/mtmp/c/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/mtmp/c/n;->b:Lcom/sankuai/mtmp/c/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/mtmp/c/n;->c:Lcom/sankuai/mtmp/c/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/mtmp/c/n;->d:Lcom/sankuai/mtmp/c/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sankuai/mtmp/c/n;->e:Lcom/sankuai/mtmp/c/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sankuai/mtmp/c/n;->f:[Lcom/sankuai/mtmp/c/n;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/mtmp/c/n;
    .locals 1

    const-class v0, Lcom/sankuai/mtmp/c/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c/n;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/mtmp/c/n;
    .locals 1

    sget-object v0, Lcom/sankuai/mtmp/c/n;->f:[Lcom/sankuai/mtmp/c/n;

    invoke-virtual {v0}, [Lcom/sankuai/mtmp/c/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/mtmp/c/n;

    return-object v0
.end method
