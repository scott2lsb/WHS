.class public final enum Lcom/sankuai/meituan/base/widget/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sankuai/meituan/base/widget/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/sankuai/meituan/base/widget/l;

.field public static final enum b:Lcom/sankuai/meituan/base/widget/l;

.field public static final enum c:Lcom/sankuai/meituan/base/widget/l;

.field private static final synthetic d:[Lcom/sankuai/meituan/base/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sankuai/meituan/base/widget/l;

    const-string v1, "SCROLL_STATE_IDLE"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/base/widget/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    new-instance v0, Lcom/sankuai/meituan/base/widget/l;

    const-string v1, "SCROLL_STATE_TOUCH_SCROLL"

    invoke-direct {v0, v1, v3}, Lcom/sankuai/meituan/base/widget/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/base/widget/l;->b:Lcom/sankuai/meituan/base/widget/l;

    new-instance v0, Lcom/sankuai/meituan/base/widget/l;

    const-string v1, "SCROLL_STATE_FLING"

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/base/widget/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sankuai/meituan/base/widget/l;->c:Lcom/sankuai/meituan/base/widget/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sankuai/meituan/base/widget/l;

    sget-object v1, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/base/widget/l;->b:Lcom/sankuai/meituan/base/widget/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/meituan/base/widget/l;->c:Lcom/sankuai/meituan/base/widget/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sankuai/meituan/base/widget/l;->d:[Lcom/sankuai/meituan/base/widget/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/base/widget/l;
    .locals 1

    const-class v0, Lcom/sankuai/meituan/base/widget/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/widget/l;

    return-object v0
.end method

.method public static values()[Lcom/sankuai/meituan/base/widget/l;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->d:[Lcom/sankuai/meituan/base/widget/l;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/base/widget/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/base/widget/l;

    return-object v0
.end method
