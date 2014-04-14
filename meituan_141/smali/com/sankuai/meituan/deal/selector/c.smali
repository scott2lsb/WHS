.class final Lcom/sankuai/meituan/deal/selector/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/selector/a;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/deal/selector/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/deal/selector/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/c;-><init>(Lcom/sankuai/meituan/deal/selector/a;)V

    return-void
.end method

.method private a(I)Lcom/sankuai/meituan/model/dao/Area;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/a;->a(Lcom/sankuai/meituan/deal/selector/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/c;->a(I)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/c;->a(I)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004e

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090093

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/c;->a(I)Lcom/sankuai/meituan/model/dao/Area;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Area;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v3, v3, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    if-nez v3, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/deal/selector/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f020244

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-object p2

    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v3, v3, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/deal/selector/c;->a:Lcom/sankuai/meituan/deal/selector/a;

    iget-object v3, v3, Lcom/sankuai/meituan/deal/selector/a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    const v1, 0x7f020243

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1
.end method
