.class public final enum Lcom/sankuai/meituan/review/uploadimage/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/review/uploadimage/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/review/uploadimage/c;

.field public static final enum b:Lcom/sankuai/meituan/review/uploadimage/c;

.field private static final synthetic c:[Lcom/sankuai/meituan/review/uploadimage/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/c;

    const-string v1, "NET"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/review/uploadimage/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/c;->a:Lcom/sankuai/meituan/review/uploadimage/c;

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/c;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/review/uploadimage/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sankuai/meituan/review/uploadimage/c;

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/c;->a:Lcom/sankuai/meituan/review/uploadimage/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/c;->c:[Lcom/sankuai/meituan/review/uploadimage/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/review/uploadimage/c;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/review/uploadimage/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/c;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/review/uploadimage/c;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/c;->c:[Lcom/sankuai/meituan/review/uploadimage/c;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/review/uploadimage/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/review/uploadimage/c;

    return-object v0
.end method
