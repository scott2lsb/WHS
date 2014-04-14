.class final Lcom/sankuai/meituan/common/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/location/b;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/a;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/common/map/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/c;->a:Lcom/sankuai/meituan/common/map/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/common/map/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/common/map/c;-><init>(Lcom/sankuai/meituan/common/map/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/c;->a:Lcom/sankuai/meituan/common/map/a;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/common/map/a;->a(Lcom/sankuai/meituan/common/map/a;Landroid/location/Location;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/c;->a:Lcom/sankuai/meituan/common/map/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/map/a;->a(Lcom/sankuai/meituan/common/map/a;Landroid/location/Location;)V

    return-void
.end method
