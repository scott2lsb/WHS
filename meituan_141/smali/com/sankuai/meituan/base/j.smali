.class final Lcom/sankuai/meituan/base/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/j;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/base/j;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/BaseListFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    iget-object v0, p0, Lcom/sankuai/meituan/base/j;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/j;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/BaseListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/j;->a:Lcom/sankuai/meituan/base/BaseListFragment;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/base/BaseListFragment;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
