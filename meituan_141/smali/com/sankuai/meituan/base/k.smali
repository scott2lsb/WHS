.class final Lcom/sankuai/meituan/base/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/k;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/k;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/BaseListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/k;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/k;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/k;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/base/BaseListFragment;->b(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
