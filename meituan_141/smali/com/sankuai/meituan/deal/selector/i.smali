.class final Lcom/sankuai/meituan/deal/selector/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/selector/g;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/deal/selector/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/deal/selector/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/i;-><init>(Lcom/sankuai/meituan/deal/selector/g;)V

    return-void
.end method

.method private a(I)Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/selector/g;->a(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/i;->a(I)Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/i;->a(I)Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

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

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/deal/selector/i;->a(I)Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/g;->b(Lcom/sankuai/meituan/deal/selector/g;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/deal/selector/g;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f020244

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    return-object p2

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/selector/g;->b(Lcom/sankuai/meituan/deal/selector/g;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/selector/g;->c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/selector/g;->c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sankuai/meituan/deal/selector/i;->a:Lcom/sankuai/meituan/deal/selector/g;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/selector/g;->c(Lcom/sankuai/meituan/deal/selector/g;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/subway/SubwayLine;->getLineId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
