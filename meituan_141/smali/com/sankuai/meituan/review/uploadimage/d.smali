.class public final enum Lcom/sankuai/meituan/review/uploadimage/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/review/uploadimage/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/review/uploadimage/d;

.field public static final enum b:Lcom/sankuai/meituan/review/uploadimage/d;

.field public static final enum c:Lcom/sankuai/meituan/review/uploadimage/d;

.field private static final synthetic d:[Lcom/sankuai/meituan/review/uploadimage/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/d;

    const-string v1, "PENNDING"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/review/uploadimage/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/d;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/review/uploadimage/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/d;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/review/uploadimage/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->c:Lcom/sankuai/meituan/review/uploadimage/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sankuai/meituan/review/uploadimage/d;

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->c:Lcom/sankuai/meituan/review/uploadimage/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->d:[Lcom/sankuai/meituan/review/uploadimage/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/review/uploadimage/d;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/d;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/review/uploadimage/d;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/d;->d:[Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/review/uploadimage/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/review/uploadimage/d;

    return-object v0
.end method
