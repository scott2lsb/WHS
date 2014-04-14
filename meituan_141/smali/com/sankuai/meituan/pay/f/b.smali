.class public final Lcom/sankuai/meituan/pay/f/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    invoke-static {}, Lcom/sankuai/meituan/common/e/d;->b()J

    move-result-wide v0

    sub-long v0, p0, v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    return-wide v0
.end method
