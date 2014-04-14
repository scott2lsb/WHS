.class public final Lcom/sankuai/meituan/setting/f;
.super Lcom/sankuai/meituan/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/i;->d(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
