.class final Lcom/sankuai/meituan/common/map/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/common/map/y;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/NearDealListMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/NearDealListMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/p;->a:Lcom/sankuai/meituan/common/map/NearDealListMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/p;->a:Lcom/sankuai/meituan/common/map/NearDealListMap;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->a(Lcom/sankuai/meituan/common/map/NearDealListMap;)Lcom/sankuai/meituan/common/map/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/common/map/v;->b(I)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    invoke-virtual {p1}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getDeal()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/p;->a:Lcom/sankuai/meituan/common/map/NearDealListMap;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
