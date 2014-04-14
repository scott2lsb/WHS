.class final Lcom/sankuai/meituan/deal/filter/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

.field final synthetic c:Lcom/sankuai/meituan/deal/filter/b;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/filter/b;Landroid/widget/CheckBox;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/filter/c;->c:Lcom/sankuai/meituan/deal/filter/b;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/filter/c;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/filter/c;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/c;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/c;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/c;->c:Lcom/sankuai/meituan/deal/filter/b;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/c;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/c;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v3, "on"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/c;->c:Lcom/sankuai/meituan/deal/filter/b;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/filter/b;->a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    move-result-object v1

    iget-object v3, p0, Lcom/sankuai/meituan/deal/filter/c;->b:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/c;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
