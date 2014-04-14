.class final Lcom/sankuai/meituan/order/fragment/c;
.super Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/model/datarequest/order/a;

.field final synthetic d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Lcom/sankuai/meituan/model/datarequest/order/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/order/fragment/c;->c:Lcom/sankuai/meituan/model/datarequest/order/a;

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method

.method private varargs f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->c:Lcom/sankuai/meituan/model/datarequest/order/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b(Lcom/sankuai/meituan/order/fragment/OrderListFragment;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/order/OrderDeleteResult;->isOK()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v3, v0, v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    const v1, 0x7f0c00da

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-static {v0, v3}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a(Lcom/sankuai/meituan/order/fragment/OrderListFragment;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->c(Lcom/sankuai/meituan/order/fragment/OrderListFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    const v1, 0x7f0c00d9

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/order/fragment/c;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/c;->d:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->a(Lcom/sankuai/meituan/order/fragment/OrderListFragment;)V

    return-void
.end method
