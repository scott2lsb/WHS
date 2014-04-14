.class final Lcom/sankuai/meituan/buy/orderinfo/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/orderinfo/e;->a:Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/e;->a:Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->h:Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeBean;->getTimeItem(I)Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/e;->a:Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/DeliveryTimeItemBean;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/e;->a:Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;->a(Lcom/sankuai/meituan/buy/orderinfo/LogisticsOrderInfoFragment;)V

    return-void
.end method
