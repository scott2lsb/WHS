.class public final Lcom/sankuai/meituan/model/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sankuai/meituan/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/d;-><init>(B)V

    sput-object v0, Lcom/sankuai/meituan/model/c;->a:Lcom/sankuai/meituan/model/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/c;->a:Lcom/sankuai/meituan/model/e;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/e;->a()J

    move-result-wide v0

    return-wide v0
.end method
