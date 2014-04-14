.class final Lcom/sankuai/meituan/city/j;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/city/CityListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/city/CityListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/j;->a:Lcom/sankuai/meituan/city/CityListFragment;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/sankuai/meituan/city/j;->a:Lcom/sankuai/meituan/city/CityListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/city/CityListFragment;->b(Lcom/sankuai/meituan/city/CityListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/sankuai/meituan/city/j;->a:Lcom/sankuai/meituan/city/CityListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/city/CityListFragment;->b(Lcom/sankuai/meituan/city/CityListFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
