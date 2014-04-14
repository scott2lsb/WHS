.class final Lcom/sankuai/meituan/common/map/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/common/map/y;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/NearPoiMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/NearPoiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/t;->a:Lcom/sankuai/meituan/common/map/NearPoiMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/t;->a:Lcom/sankuai/meituan/common/map/NearPoiMap;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/common/map/NearPoiMap;->a(Lcom/sankuai/meituan/common/map/NearPoiMap;I)I

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/t;->a:Lcom/sankuai/meituan/common/map/NearPoiMap;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/NearPoiMap;->a(Lcom/sankuai/meituan/common/map/NearPoiMap;)Lcom/sankuai/meituan/common/map/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/common/map/v;->b(I)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 0

    return-void
.end method
