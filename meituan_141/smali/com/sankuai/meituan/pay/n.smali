.class final Lcom/sankuai/meituan/pay/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/pay/e/d;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayResultActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/sankuai/meituan/pay/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/meituan/pay/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->g(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/dao/Order;Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Lcom/sankuai/meituan/order/d;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/order/d;-><init>(Lcom/sankuai/meituan/model/dao/Order;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->getPaytime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;Lcom/sankuai/meituan/model/dao/Order;Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Order;->isPaymentUnknown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/d;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->b(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c()V

    instance-of v0, p1, Lcom/sankuai/meituan/model/datarequest/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/n;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/pay/PayResultActivity;->b(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/Exception;)V

    goto :goto_0
.end method
