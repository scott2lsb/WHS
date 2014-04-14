.class public final Lcom/sankuai/meituan/common/map/route/j;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/sankuai/meituan/common/map/route/j;


# instance fields
.field public b:Lcom/amap/mapapi/d/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/common/map/route/j;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/common/map/route/j;->a:Lcom/sankuai/meituan/common/map/route/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/common/map/route/j;

    invoke-direct {v0}, Lcom/sankuai/meituan/common/map/route/j;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/common/map/route/j;->a:Lcom/sankuai/meituan/common/map/route/j;

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/common/map/route/j;->a:Lcom/sankuai/meituan/common/map/route/j;

    return-object v0
.end method
