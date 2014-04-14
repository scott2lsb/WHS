.class final Lcom/sankuai/meituan/pay/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/pay/e/d;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/pay/PayResultActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/pay/o;-><init>(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->g(Lcom/sankuai/meituan/pay/PayResultActivity;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/dao/Order;Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {p1}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/model/dao/Order;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;Lcom/sankuai/meituan/model/dao/Order;Lcom/sankuai/meituan/model/account/datarequest/userinfo/UserGrowth;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {}, Lcom/sankuai/meituan/pay/PayResultActivity;->i()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/sankuai/meituan/model/datarequest/g/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/pay/PayResultActivity;->f(Lcom/sankuai/meituan/pay/PayResultActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/pay/PayResultActivity;->c(Lcom/sankuai/meituan/pay/PayResultActivity;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/o;->a:Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-static {}, Lcom/sankuai/meituan/pay/PayResultActivity;->i()V

    goto :goto_0
.end method
