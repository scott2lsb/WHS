.class final Lcom/sankuai/meituan/deal/map/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/common/map/y;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/g;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/g;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->m(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/common/map/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/common/map/v;->b(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/g;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->m(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/common/map/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/common/map/v;->a(I)Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sankuai/meituan/common/map/l;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/g;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/common/map/l;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V

    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/common/map/l;->a(Lcom/sankuai/meituan/common/map/y;)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/g;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getSmsTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/common/map/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/g;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getDeal()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Lcom/sankuai/meituan/model/dao/Deal;)V

    return-void
.end method
