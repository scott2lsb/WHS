.class final Lcom/sankuai/meituan/deal/filter/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

.field final synthetic c:Lcom/sankuai/meituan/deal/filter/b;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/filter/b;Ljava/util/Map$Entry;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/filter/f;->c:Lcom/sankuai/meituan/deal/filter/b;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/filter/f;->a:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/filter/f;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/f;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/f;->c:Lcom/sankuai/meituan/deal/filter/b;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/f;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/f;->c:Lcom/sankuai/meituan/deal/filter/b;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/f;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/filter/f;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
