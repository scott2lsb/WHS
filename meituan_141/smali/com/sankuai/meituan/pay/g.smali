.class final Lcom/sankuai/meituan/pay/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/sankuai/meituan/model/dao/Order;

.field final synthetic c:Z

.field final synthetic d:Lcom/sankuai/meituan/pay/PayResultActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/pay/PayResultActivity;ZLcom/sankuai/meituan/model/dao/Order;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/g;->d:Lcom/sankuai/meituan/pay/PayResultActivity;

    iput-boolean p2, p0, Lcom/sankuai/meituan/pay/g;->a:Z

    iput-object p3, p0, Lcom/sankuai/meituan/pay/g;->b:Lcom/sankuai/meituan/model/dao/Order;

    iput-boolean p4, p0, Lcom/sankuai/meituan/pay/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/sankuai/meituan/pay/g;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/g;->d:Lcom/sankuai/meituan/pay/PayResultActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/g;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/pay/PayResultActivity;->a(Lcom/sankuai/meituan/pay/PayResultActivity;J)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/pay/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/g;->d:Lcom/sankuai/meituan/pay/PayResultActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/g;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/pay/PayResultActivity;->b(Lcom/sankuai/meituan/pay/PayResultActivity;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/g;->d:Lcom/sankuai/meituan/pay/PayResultActivity;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/g;->b:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/pay/PayResultActivity;->c(Lcom/sankuai/meituan/pay/PayResultActivity;J)V

    goto :goto_0
.end method
