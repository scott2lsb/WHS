.class final enum Lcom/sankuai/meituan/setting/feedback/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/setting/feedback/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/setting/feedback/l;

.field public static final enum b:Lcom/sankuai/meituan/setting/feedback/l;

.field public static final enum c:Lcom/sankuai/meituan/setting/feedback/l;

.field private static final synthetic d:[Lcom/sankuai/meituan/setting/feedback/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/l;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/setting/feedback/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/setting/feedback/l;->a:Lcom/sankuai/meituan/setting/feedback/l;

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/l;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/setting/feedback/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/setting/feedback/l;->b:Lcom/sankuai/meituan/setting/feedback/l;

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/l;

    const-string v1, "SUC"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/setting/feedback/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/setting/feedback/l;->c:Lcom/sankuai/meituan/setting/feedback/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sankuai/meituan/setting/feedback/l;

    sget-object v1, Lcom/sankuai/meituan/setting/feedback/l;->a:Lcom/sankuai/meituan/setting/feedback/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/setting/feedback/l;->b:Lcom/sankuai/meituan/setting/feedback/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/setting/feedback/l;->c:Lcom/sankuai/meituan/setting/feedback/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/meituan/setting/feedback/l;->d:[Lcom/sankuai/meituan/setting/feedback/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/setting/feedback/l;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/setting/feedback/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/l;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/setting/feedback/l;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->d:[Lcom/sankuai/meituan/setting/feedback/l;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/setting/feedback/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/setting/feedback/l;

    return-object v0
.end method
