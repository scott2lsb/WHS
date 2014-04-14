.class public final Lcom/sankuai/meituan/deal/selector/f;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/selector/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/deal/selector/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/meituan/model/datarequest/category/Category;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Lcom/sankuai/meituan/deal/selector/d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Lcom/sankuai/meituan/deal/selector/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Lcom/sankuai/meituan/deal/selector/d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->a(Lcom/sankuai/meituan/deal/selector/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/selector/f;->a(I)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/selector/f;->a(I)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->b(Lcom/sankuai/meituan/deal/selector/d;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->c(Lcom/sankuai/meituan/deal/selector/d;)I

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->b(Lcom/sankuai/meituan/deal/selector/d;)I

    move-result v1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/selector/f;->a(I)Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09005f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/d;->b(Ljava/lang/Long;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_0
    const v0, 0x7f09006b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    iget-object v1, v1, Lcom/sankuai/meituan/deal/selector/d;->d:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/deal/selector/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f020244

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/lang/Long;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    iget-object v1, v1, Lcom/sankuai/meituan/deal/selector/d;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/f;->a:Lcom/sankuai/meituan/deal/selector/d;

    iget-object v1, v1, Lcom/sankuai/meituan/deal/selector/d;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    const v1, 0x7f020243

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2
.end method
