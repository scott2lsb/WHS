.class final Lcom/sankuai/meituan/deal/map/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/Panel;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/Panel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->A(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->B(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/selector/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sankuai/meituan/deal/selector/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0, p3}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;I)I

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->B(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/selector/d;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sankuai/meituan/deal/selector/d;->d(I)Lcom/sankuai/meituan/deal/selector/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;Lcom/sankuai/meituan/deal/selector/e;)Lcom/sankuai/meituan/deal/selector/e;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->D(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->C(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/selector/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->D(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0, p3}, Lcom/sankuai/meituan/deal/map/Panel;->a(Lcom/sankuai/meituan/deal/map/Panel;I)I

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->E(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/map/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->E(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/map/l;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/map/Panel;->B(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/selector/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/selector/d;->c()Lcom/sankuai/meituan/deal/selector/f;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/sankuai/meituan/deal/selector/f;->a(I)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/deal/map/l;->a(Lcom/sankuai/meituan/model/datarequest/category/Category;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/deal/map/Panel;->a(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/s;->a:Lcom/sankuai/meituan/deal/map/Panel;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/Panel;->D(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
