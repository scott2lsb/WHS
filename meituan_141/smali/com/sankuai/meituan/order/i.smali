.class public final Lcom/sankuai/meituan/order/i;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sankuai/meituan/order/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/order/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/order/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/order/i;->b:Lcom/sankuai/meituan/order/b;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/support/v4/a/m;->a(Landroid/content/Context;)Landroid/support/v4/a/m;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sankuai.meituan.order.ORDER_LIST_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "filters"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/m;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/sankuai/meituan/order/i;->b:Lcom/sankuai/meituan/order/b;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sankuai/meituan/order/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sankuai/meituan/order/i;->b:Lcom/sankuai/meituan/order/b;

    invoke-interface {v3}, Lcom/sankuai/meituan/order/b;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
