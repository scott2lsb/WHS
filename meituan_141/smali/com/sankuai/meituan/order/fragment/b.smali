.class final Lcom/sankuai/meituan/order/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/actionbarsherlock/view/ActionMode;

.field final synthetic c:Lcom/sankuai/meituan/order/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Ljava/util/List;Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/b;->c:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/order/fragment/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/order/fragment/b;->b:Lcom/actionbarsherlock/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/order/l;

    iget-object v0, v0, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/b;->c:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/b;->b:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    return-void
.end method
