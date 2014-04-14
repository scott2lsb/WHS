.class public final enum Lcom/sankuai/meituan/common/e/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/common/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/common/e/h;

.field public static final enum b:Lcom/sankuai/meituan/common/e/h;

.field public static final enum c:Lcom/sankuai/meituan/common/e/h;

.field public static final enum d:Lcom/sankuai/meituan/common/e/h;

.field private static final synthetic f:[Lcom/sankuai/meituan/common/e/h;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/common/e/h;

    const-string v1, "SMALL"

    invoke-direct {v0, v1, v2, v2}, Lcom/sankuai/meituan/common/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/meituan/common/e/h;->a:Lcom/sankuai/meituan/common/e/h;

    new-instance v0, Lcom/sankuai/meituan/common/e/h;

    const-string v1, "MEDIUME"

    invoke-direct {v0, v1, v3, v3}, Lcom/sankuai/meituan/common/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    new-instance v0, Lcom/sankuai/meituan/common/e/h;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4, v4}, Lcom/sankuai/meituan/common/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/meituan/common/e/h;->c:Lcom/sankuai/meituan/common/e/h;

    new-instance v0, Lcom/sankuai/meituan/common/e/h;

    const-string v1, "EXTRA_LARGE"

    invoke-direct {v0, v1, v5, v5}, Lcom/sankuai/meituan/common/e/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sankuai/meituan/common/e/h;->d:Lcom/sankuai/meituan/common/e/h;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/sankuai/meituan/common/e/h;

    sget-object v1, Lcom/sankuai/meituan/common/e/h;->a:Lcom/sankuai/meituan/common/e/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/common/e/h;->c:Lcom/sankuai/meituan/common/e/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/meituan/common/e/h;->d:Lcom/sankuai/meituan/common/e/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sankuai/meituan/common/e/h;->f:[Lcom/sankuai/meituan/common/e/h;

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

    iput p3, p0, Lcom/sankuai/meituan/common/e/h;->e:I

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/e/h;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/e/h;->e:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/common/e/h;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/common/e/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/e/h;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/common/e/h;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/e/h;->f:[Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/common/e/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/common/e/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/e/h;->e:I

    return v0
.end method
