.class final Lcom/sankuai/meituan/deal/map/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/e;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/e;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/map/DealWithMap;->p:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/e;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getDeal()Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Lcom/sankuai/meituan/model/dao/Deal;)V

    return-void
.end method
